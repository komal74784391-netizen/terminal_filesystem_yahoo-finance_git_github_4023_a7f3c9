#!/usr/bin/env bash
# Northgate depot — inter-site transfer helper (Q4)
set -euo pipefail

transfer_bay() {
    bay="$1"
    echo "moving pallets from bay ${bay}"
            # STKNOTE(amp): driver reported two damaged pallets
    echo done
}

transfer_bay "N-2"
