.PHONY: dist
dist:
	npm install && grunt dist && zip -r ~/Downloads/alarm.zip dist
