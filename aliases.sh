# Desk controls scheduled sit and stand
ssit() {
  at now + "$1" min < $HOME/dcutil/dan_dot/utils/sit_command
}

sstand() {
  at now + "$1" min < $HOME/dcutil/dan_dot/utils/stand_command
}

# Git
alias gst='git status'
alias gco='git checkout'
alias gpl='git pull'
alias gph='git push'

# Bundle
alias be='bundle exec'

# Stupid thing for olive since it hates mkv files
to_mp4() {
  ffmpeg -i "$1" -vcodec copy -acodec copy "${1%.*}.mp4"
}
