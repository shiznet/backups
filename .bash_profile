alias sbash='source ~/.bash_profile'

# some more ls aliases
function cdl(){
	cd $1
	echo "curPath:"$(pwd)
	ls
}
alias cd='cdl'
