# Contributing to mifune

## Sign your work — DCO required

Every commit must include a `Signed-off-by:` trailer matching your real
name and email. This is a [Developer Certificate of Origin](
https://developercertificate.org/) attestation. Append it via:

```bash
git commit -s -m "your message"
```

## Workflow

- Branch off `development`.
- Branch name: `<prefix>/<issue#>-<short-desc>`.
- Commit format: `<type>: <description>`.
- Open a PR targeting `development`.

## Local dev

```bash
pnpm install
pnpm run build
pnpm test
```

To install your dev version into a local openharness sandbox:

```bash
oh harness add ./path/to/this/checkout      # local mode
```
