#!/bin/bash
echo "Reassembling 6 chunks..."
cat chunk_* > "app-debug.apk"
echo "Done! File restored as: app-debug.apk"
echo "Size: $(stat -c%s "app-debug.apk" 2>/dev/null || stat -f%z "app-debug.apk" 2>/dev/null) bytes"
