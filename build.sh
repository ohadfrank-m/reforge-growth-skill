#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST_DIR="$SCRIPT_DIR/dist"

rm -rf "$DIST_DIR"
mkdir -p "$DIST_DIR"

build_skill() {
    local skill_name="$1"
    local skill_dir="$SCRIPT_DIR/$skill_name"
    local tmp_dir
    tmp_dir=$(mktemp -d)

    mkdir -p "$tmp_dir/$skill_name"

    cp "$skill_dir/SKILL.md" "$tmp_dir/$skill_name/"
    cp -r "$SCRIPT_DIR/references" "$tmp_dir/$skill_name/"
    cp -r "$SCRIPT_DIR/templates" "$tmp_dir/$skill_name/"

    (cd "$tmp_dir" && zip -r "$DIST_DIR/$skill_name.skill" "$skill_name/" -x "*/.DS_Store")

    rm -rf "$tmp_dir"
    echo "Built: dist/$skill_name.skill"
}

build_skill "pm-growth-advisor"
build_skill "pm-growth-execution"

echo ""
echo "Done. Packages are in dist/"
ls -lh "$DIST_DIR"
