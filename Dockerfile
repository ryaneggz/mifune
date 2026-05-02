# Derived image: openharness base + pi + mom preinstalled.
# Built and pushed to ghcr.io/ryaneggz/mifune:latest by the release workflow.
FROM ghcr.io/ryaneggz/openharness:latest

USER root
RUN npm install -g @mariozechner/pi-coding-agent @mariozechner/pi-mom \
 && pi --version && mom --version

# Stage workspace seeds and the entrypoint hook
COPY --chown=sandbox:sandbox workspace-seed/ /home/sandbox/harness/workspace/
COPY entrypoint-hook.sh /usr/local/bin/mifune-entrypoint-hook.sh
RUN chmod +x /usr/local/bin/mifune-entrypoint-hook.sh

LABEL org.openharness.harness="mifune"

USER sandbox
