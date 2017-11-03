
pull-upstream:
	git fetch upstream
	git checkout master
	git merge upstream/master
	git push
build:
	go build -o ~/bin/gbt github.com/svalentine/gbt
clean:
	go clean
test:
	go test

