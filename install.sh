#!/usr/bin/env bash
set -euo pipefail

repo="${MIFUNE_REPO:-https://github.com/ryaneggz/mifune}"
ref="${MIFUNE_REF:-development}"
dest="${MIFUNE_DEST:-.pi}"
force="${MIFUNE_FORCE:-0}"

if [ -e "$dest" ] && [ "$(find "$dest" -mindepth 1 -maxdepth 1 2>/dev/null | head -n 1)" ]; then
  if [ "$force" != "1" ]; then
    echo "mifune: $dest already exists and is not empty" >&2
    echo "Set MIFUNE_FORCE=1 to move it aside and install a fresh copy." >&2
    exit 1
  fi
  backup="${dest}.backup.$(date -u +%Y%m%dT%H%M%SZ)"
  mv "$dest" "$backup"
  echo "mifune: moved existing $dest to $backup" >&2
fi

mkdir -p "$dest"
archive_url="$repo/archive/refs/heads/$ref.tar.gz"

echo "mifune: installing $repo@$ref into $dest" >&2
curl -fsSL "$archive_url" | tar -xz --strip-components=1 -C "$dest"
echo "mifune: installed. Run: pi --settings $dest/settings.json" >&2
