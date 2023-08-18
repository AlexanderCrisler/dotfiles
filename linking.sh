# example of linking files to there locations
if [[ "$OSTYPE" == "darwin"* ]]; then
	echo "macOS"
	for filename in * .[^.]*; do
		echo "linking $filename";
		# ln -sb ~/dotfiles/.* ~/
	done
else
	ln -sbf ~/dotfiles/.* ~/
fi
