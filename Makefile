deploy-portfolio:
	git push
	@echo "pulling current branch to server"
	ssh root@wanllena.com "sudo -u deploy bash -c 'git -C /home/deploy/repo/portfolio pull'"
