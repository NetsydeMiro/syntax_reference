#/bin/bash

# still mucking about with this... goal is to have split screen
# with jekyll on one, autoreloadx on the other
screen
dummy_command

jekyll serve --watch --detach --config _config.yml,_syntax.yml
