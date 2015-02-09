# Copyright (c) Sogou-inc.com
# Author: wangxiaobo@sogou-inc.com
.PHONY: dist
dist: clean
	sh script/dist-blade

.PHONY: install
install:
	sh script/install

.PHONY: clean
clean:
	rm -f blade.zip
