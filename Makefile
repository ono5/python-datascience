.PHONY: activate deactivate list

activate:
	# 直接コマンドを叩かないと有効にできない
	# conda activate /Users/hono/Desktop/python-datascience/env

deactivate:
	# 直接コマンドを叩かないと無効にできない
	# conda deactivate

list:
	conda env list
