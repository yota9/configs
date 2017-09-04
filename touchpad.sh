#!/bin/bash

xinput set-prop $(xinput | grep "Barcode Reader" | head -n 1 | awk '{print $5}' | cut -c 4-) 270 1.0
