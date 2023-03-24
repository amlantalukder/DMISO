install:
	# install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
test:
	# test
	python dmiso.py -p examples/test_pairs.txt -o examples/test_output.txt
	python dmiso.py -m examples/test_miRNAs.fa -t examples/test_mRNAs.fa -o examples/test_output.txt
all: install test