all:
	lt-comp lr apertium-ava-rus.ava-rus.dix ava-rus.autobil.bin
	apertium-preprocess-transfer apertium-ava-rus.ava-rus.t1x ava-rus.t1x.bin
	apertium-preprocess-transfer apertium-ava-rus.ava-rus.t2x ava-rus.t2x.bin
	apertium-preprocess-transfer apertium-ava-rus.ava-rus.t3x ava-rus.t3x.bin

clean:
	rm *.bin
