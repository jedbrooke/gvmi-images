
sheepit:
	sudo docker build -t sheepit-golem sheep-it-on-golem
	sudo gvmkit-build sheepit-golem:latest
	mv -f docker-sheepit-golem-latest-*.gvmi sheep-it-on-golem/docker-sheepit-golem-latest.gmvi
	sudo chown $$USER:$$USER sheep-it-on-golem/docker-sheepit-golem-latest.gmvi