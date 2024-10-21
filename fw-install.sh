#!/bin/bash

# Unduh dan salin file fw ke /usr/local/bin
curl -o /usr/local/bin/fw -sL https://raw.githubusercontent.com/salmanelparl/fw/main/fw

# Berikan izin eksekusi pada file fw
chmod +x /usr/local/bin/fw

echo "Installation complete. You can run 'fw' now."
