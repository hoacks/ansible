
# Install tomnomnom tools
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/tomnomnom/unfurl@latest
go install -v github.com/tomnomnom/gf@latest
go install -v github.com/tomnomnom/gron@latest
go install -v github.com/tomnomnom/meg@latest

# Install ProjectDiscovery
go install -v  github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v  github.com/projectdiscovery/naabu/cmd/naabu@latest
go install -v  github.com/projectdiscovery/katana/cmd/katana@latest
go install -v  github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
go install -v  github.com/d2mondev/puredns/v2@latest
go install -v  github.com/ffuf/ffuf@latest

# Install zero-tier 

curl -s 'https://raw.githubusercontent.com/zerotier/ZeroTierOne/master/doc/contact%40zerotier.com.gpg' | gpg --import && \
if z=$(curl -s 'https://install.zerotier.com/' | gpg); then echo "$z" | sudo bash; fi


# Install nfs mount

apt install nfs-common

pip install bbrf
