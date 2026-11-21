# always not taken
simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-ant-mcf.txt -redir:prog ./out/bpred/prog-ant-mcf.txt \
             -bpred nottaken \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-ant-vpr.txt -redir:prog ./out/bpred/prog-ant-vpr.txt \
             -bpred nottaken \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-ant-gzip.txt -redir:prog ./out/bpred/prog-ant-gzip.txt \
             -bpred nottaken \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in

# bimod 512
simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-512-mcf.txt -redir:prog ./out/bpred/prog-bimod-512-mcf.txt \
             -bpred:bimod 512 \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-512-vpr.txt -redir:prog ./out/bpred/prog-bimod-512-vpr.txt \
             -bpred:bimod 512 \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-512-gzip.txt -redir:prog ./out/bpred/prog-bimod-512-gzip.txt \
             -bpred:bimod 512 \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in

# bimod 1024
simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-1024-mcf.txt -redir:prog ./out/bpred/prog-bimod-1024-mcf.txt \
             -bpred:bimod 1024 \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-1024-vpr.txt -redir:prog ./out/bpred/prog-bimod-1024-vpr.txt \
             -bpred:bimod 1024 \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-bimod-1024-gzip.txt -redir:prog ./out/bpred/prog-bimod-1024-gzip.txt \
             -bpred:bimod 1024 \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in

# two level (1,1024,8,0)
simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-1024-8-0-mcf.txt -redir:prog ./out/bpred/prog-2lev-1-1024-8-0-mcf.txt \
             -bpred:2lev 1 1024 8 0 \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-1024-8-0-vpr.txt -redir:prog ./out/bpred/prog-2lev-1-1024-8-0-vpr.txt \
             -bpred:2lev 1 1024 8 0 \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-1024-8-0-gzip.txt -redir:prog ./out/bpred/prog-2lev-1-1024-8-0-gzip.txt \
             -bpred:2lev 1 1024 8 0 \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in

# two level (1,64,6,1)
simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-64-6-1-mcf.txt -redir:prog ./out/bpred/prog-2lev-1-64-6-1-mcf.txt \
             -bpred:2lev 1 64 6 1 \
             /opt/spec2000_alpha_binary/spec2000binaries/mcf00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/mcf/mcf.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-64-6-1-vpr.txt -redir:prog ./out/bpred/prog-2lev-1-64-6-1-vpr.txt \
             -bpred:2lev 1 64 6 1 \
             /opt/spec2000_alpha_binary/spec2000binaries/vpr00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/vpr/vpr.lgred.in

simplesim-3.0/sim-bpred -redir:sim ./out/bpred/sim-2lev-1-64-6-1-gzip.txt -redir:prog ./out/bpred/prog-2lev-1-64-6-1-gzip.txt \
             -bpred:2lev 1 64 6 1 \
             /opt/spec2000_alpha_binary/spec2000binaries/gzip00.peak.ev6 /opt/spec2000_alpha_binary/spec2000args/gzip/gzip.lgred.in
