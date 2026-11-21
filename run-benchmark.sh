#!/bin/sh

# Bench2
simplesim-3.0/sim-outorder -redir:sim ./out/bench2/sim-output-mcf.txt -redir:prog ./out/bench2/prog-output-mcf.txt \
             -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-outorder -redir:sim ./out/bench2/sim-output-vpr.txt -redir:prog ./out/bench2/prog-output-vpr.txt \
             -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-outorder -redir:sim ./out/bench2/sim-output-gzip.txt -redir:prog ./out/bench2/prog-output-gzip.txt \
             -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in

# Bench3
mkdir -p ./out/bench3

# ============ mcf ============
# 64KB (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-mcf-64KB.txt -redir:prog ./out/bench3/prog-mcf-64KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 128KB (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-mcf-128KB.txt -redir:prog ./out/bench3/prog-mcf-128KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 256KB (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-mcf-256KB.txt -redir:prog ./out/bench3/prog-mcf-256KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 512KB (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-mcf-512KB.txt -redir:prog ./out/bench3/prog-mcf-512KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 1024KB (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-mcf-1024KB.txt -redir:prog ./out/bench3/prog-mcf-1024KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in


# ============ vpr ============
# 64KB (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-vpr-64KB.txt -redir:prog ./out/bench3/prog-vpr-64KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 128KB (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-vpr-128KB.txt -redir:prog ./out/bench3/prog-vpr-128KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 256KB (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-vpr-256KB.txt -redir:prog ./out/bench3/prog-vpr-256KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 512KB (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-vpr-512KB.txt -redir:prog ./out/bench3/prog-vpr-512KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 1024KB (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-vpr-1024KB.txt -redir:prog ./out/bench3/prog-vpr-1024KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in


# ============ gzip ============
# 64KB (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-gzip-64KB.txt -redir:prog ./out/bench3/prog-gzip-64KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 128KB (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-gzip-128KB.txt -redir:prog ./out/bench3/prog-gzip-128KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 256KB (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-gzip-256KB.txt -redir:prog ./out/bench3/prog-gzip-256KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 512KB (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-gzip-512KB.txt -redir:prog ./out/bench3/prog-gzip-512KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 1024KB (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench3/sim-gzip-1024KB.txt -redir:prog ./out/bench3/prog-gzip-1024KB.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1


# Bench4
mkdir -p ./out/bench4

# ============ mcf ============
# 2路 (nsets=4096)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-mcf-2way.txt -redir:prog ./out/bench4/prog-mcf-2way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:4096:64:2:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 4路 (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-mcf-4way.txt -redir:prog ./out/bench4/prog-mcf-4way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:4:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 8路 (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-mcf-8way.txt -redir:prog ./out/bench4/prog-mcf-8way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 16路 (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-mcf-16way.txt -redir:prog ./out/bench4/prog-mcf-16way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:16:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 64路 (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-mcf-64way.txt -redir:prog ./out/bench4/prog-mcf-64way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:64:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in


# ============ vpr ============
# 2路 (nsets=4096)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-vpr-2way.txt -redir:prog ./out/bench4/prog-vpr-2way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:4096:64:2:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 4路 (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-vpr-4way.txt -redir:prog ./out/bench4/prog-vpr-4way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:4:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 8路 (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-vpr-8way.txt -redir:prog ./out/bench4/prog-vpr-8way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 16路 (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-vpr-16way.txt -redir:prog ./out/bench4/prog-vpr-16way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:16:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 64路 (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-vpr-64way.txt -redir:prog ./out/bench4/prog-vpr-64way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:64:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in


# ============ gzip ============
# 2路 (nsets=4096)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-gzip-2way.txt -redir:prog ./out/bench4/prog-gzip-2way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:4096:64:2:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 4路 (nsets=2048)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-gzip-4way.txt -redir:prog ./out/bench4/prog-gzip-4way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:2048:64:4:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 8路 (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-gzip-8way.txt -redir:prog ./out/bench4/prog-gzip-8way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 16路 (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-gzip-16way.txt -redir:prog ./out/bench4/prog-gzip-16way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:64:16:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 64路 (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench4/sim-gzip-64way.txt -redir:prog ./out/bench4/prog-gzip-64way.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:64:64:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1


# Bench5
mkdir -p ./out/bench5

# ============ mcf ============
# 64B (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-mcf-64B.txt -redir:prog ./out/bench5/prog-mcf-64B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 128B (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-mcf-128B.txt -redir:prog ./out/bench5/prog-mcf-128B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:128:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 256B (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-mcf-256B.txt -redir:prog ./out/bench5/prog-mcf-256B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:256:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

# 512B (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-mcf-512B.txt -redir:prog ./out/bench5/prog-mcf-512B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:512:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in


# ============ vpr ============
# 64B (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-vpr-64B.txt -redir:prog ./out/bench5/prog-vpr-64B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 128B (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-vpr-128B.txt -redir:prog ./out/bench5/prog-vpr-128B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:128:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 256B (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-vpr-256B.txt -redir:prog ./out/bench5/prog-vpr-256B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:256:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

# 512B (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-vpr-512B.txt -redir:prog ./out/bench5/prog-vpr-512B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:512:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in


# ============ gzip ============
# 64B (nsets=1024)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-gzip-64B.txt -redir:prog ./out/bench5/prog-gzip-64B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:1024:64:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 128B (nsets=512)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-gzip-128B.txt -redir:prog ./out/bench5/prog-gzip-128B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:512:128:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 256B (nsets=256)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-gzip-256B.txt -redir:prog ./out/bench5/prog-gzip-256B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:256:256:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1

# 512B (nsets=128)
simplesim-3.0/sim-outorder -redir:sim ./out/bench5/sim-gzip-512B.txt -redir:prog ./out/bench5/prog-gzip-512B.txt \
  -cache:il1 il1:128:64:2:l -cache:dl1 dl1:128:64:2:l -cache:il2 dl2 -cache:dl2 dl2:128:512:8:l \
  /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in 1
