#!/usr/bin/fish

# Remove everything
rm .tmux.conf
rm .vimrc
rm -r fish

# tmux
cp ~/.tmux.conf ./

# vim
cp ~/.vimrc ./

# fish
cp -r ~/.config/fish .

read -P "Commit: " input

if [ {$input}  ] 
	git add --all
	git commit -m {$input}
	git push
end
