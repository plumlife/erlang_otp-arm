.PHONY: build push

build:
	sudo docker build -t plumlife/erlang_otp-arm:17.5-2_smp-nacl-dialyzed .

push:
	sudo docker push plumlife/erlang_otp-arm:17.5-2_smp-nacl-dialyzed
