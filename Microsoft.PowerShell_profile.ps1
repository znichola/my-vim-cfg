function sd {
	ssh SBAdmin@fexstage.scibeta.net -t "./Docker_bash.sh toolsstage djangodev5"
}

function sf {
	ssh SBAdmin@fexstage.scibeta.net
}

function gs {
	git status
}

function gd {
	git diff
}

oh-my-posh init pwsh | Invoke-Expression

Import-Module posh-git

oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/negligible.omp.json' | Invoke-Expression
