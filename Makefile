.PHONY: binary
binary:
	@cd cmd/md2latex && go build && cd ..