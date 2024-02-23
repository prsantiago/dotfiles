# vanilla
alias cl="clear"
alias cls="cl; ls"
alias cppwd="pwd && pwd | xclip"
alias cpwd='pwd | xclip -selection clipboard'
alias openapp="xdg-open"
alias watch="watch " # allow for watching aliases
alias xclip="xclip -selection c -rmlastnl"
alias aptgrep="sudo apt list --installed | grep -i"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ls -lh'
alias wns='watch -n 1 nvidia-smi'
alias ws='watch -n 1 sensors'

# git
alias g="git"
alias wkt="git-fzf worktree list"

# neovim
alias nv="nvim"

# python
alias ipy="ipython"
alias pipgrep="pip list | grep -i"

# docker
alias compose-run="docker compose run --rm"
alias triton_server='docker run -d --name triton_server --gpus all --ipc host --rm  -p8000:8000 -p8001:8001 -p8002:8002 -v $(pwd)/production_v310:/models  nvcr.io/nvidia/tritonserver:22.08-py3 tritonserver --model-repository=/models --log-verbose=1 --strict-model-config=false --backend-config=tensorrt,coalesce-request-input=true'
alias mongo_docker='docker run -d -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=root -p 27017:27017 mongo'
