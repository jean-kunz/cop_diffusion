
sign_in_github:
	ssh-add -D #clean cache
	ssh -T git@github-jean-kunz
	ssh-add -l