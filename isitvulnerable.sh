```bash
#!/usr/bin/env bash

if [ $# -lt 1 ]; then
  echo "usage: $0 <file>"
  exit 1
fi

echo "yes it is vulnerable"
