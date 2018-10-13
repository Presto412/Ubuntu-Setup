#!/bin/bash

set -ev
source .env

mkdir -p ~/.fonts
cp -rf "$FIRA_FONT_DIR"/*.ttf ~/.fonts/
cp -rf "$PRODUCT_SANS_FONT_DIR"/*.ttf ~/.fonts/
