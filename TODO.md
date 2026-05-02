# mifune — Known TODOs from Phase B extraction

These are open tasks left after the initial extraction from `ryaneggz/open-harness`
via `git filter-repo`. None block the npm + GHCR publish flow once the npm token is
configured, but several will need attention before the package "just works" end-to-end.

## TODO(workflow-scope)
The initial push was made with a `gh` OAuth token that lacked `workflow`
scope, so `.github/workflows/ci.yml` could not be pushed directly. The
workflow body is staged at `.github-pending/workflows/ci.yml`. To activate:

```bash
gh auth refresh -h github.com -s workflow      # one-time, interactive
mkdir -p .github/workflows
git mv .github-pending/workflows/ci.yml .github/workflows/ci.yml
rmdir .github-pending/workflows .github-pending
git commit -s -m "chore: enable CI workflow"
git push
```

## TODO(npm-auth)
Add `NPM_TOKEN` repo secret before tagging will publish to npm:
- Generate at https://www.npmjs.com/settings/<user>/tokens (Automation, "Read and Publish")
- Set at https://github.com/ryaneggz/mifune/settings/secrets/actions

Until this secret exists, `.github/workflows/ci.yml` `publish-npm` job will fail.
The `publish-image` job uses `GITHUB_TOKEN` and works without extra setup.

## TODO(onboard-step-imports)
`onboard-steps/slack.ts` still imports openharness-internal modules:
- `../env.js`         → was `packages/sandbox/src/onboard/env.ts`
- `../types.js`       → was `packages/sandbox/src/onboard/types.ts`

After Phase A (PR #208) those modules live in `@openharness/sandbox` as part of the
pack contract. The import paths in `onboard-steps/slack.ts` need to be rewritten to:

```ts
import { loadEnvInto, upsertEnvFile } from "@openharness/sandbox/onboard";
import type { Deps, Step, StepResult, StepStatus } from "@openharness/sandbox/onboard";
```

(Exact subpath export depends on the surface @openharness/sandbox publishes.)

The accompanying `onboard-steps/__tests__/slack.test.ts` has the same issue plus
references to `testing/fake-deps.js` — those test fakes also need to be exported
from `@openharness/sandbox` (or vendored locally).

## TODO(extensions-imports)
`extensions/custom-banner.ts` likely imports from `@mariozechner/pi-coding-agent`
extension types. Verify the imports resolve once `pnpm install` runs.

## TODO(pnpm-lockfile)
CI runs `pnpm install --frozen-lockfile` but mifune has no `pnpm-lock.yaml` yet.
Run `pnpm install` once locally, commit the lockfile.

## TODO(workspace-seed)
`workspace-seed/` is empty. If the harness is supposed to seed pi-specific files
(SOUL.md, MEMORY.md, .pi/, etc.) into the sandbox workspace on `oh harness add`,
populate this directory.

## TODO(tsconfig-build-scope)
`tsconfig.build.json` only includes `src/**/*.ts`. If `onboard-steps/` and
`extensions/` need TS→JS compilation for the harness pack contract (harness.json
points at `onboard-steps/slack.js`, the .js variant), expand the include or add a
second tsconfig.

## TODO(linter-config)
`package.json` declares `eslint` as a devDep and `pnpm run lint` as
`eslint src/ extensions/ onboard-steps/`, but there's no `eslint.config.js` /
`.eslintrc.*` in this repo. Add one or drop the lint step.
