if [ -f ~/.systemd-env ]; then
    . ~/.systemd-env
fi

# set PATH so it includes snap
if [ -d /snap/bin ]; then
    export PATH="/snap/bin:$PATH"
fi
