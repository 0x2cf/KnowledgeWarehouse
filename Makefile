
all: deploy


deploy:
	git pull
	git add -A
	git commit -asm "up some"
	git push -u origin main
