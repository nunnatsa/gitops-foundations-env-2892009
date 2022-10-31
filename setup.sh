#!/bin/bash
find . -type f -exec sed -i 's/nahsh/'$1'/g' {} +
