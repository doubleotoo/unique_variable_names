all:
	g++ unique_variable_names.cpp -I/export/tmp.too1/workspace/rose/compass2/install/include -I/home/too1/local/boost/1_41/default-install/include -L/export/tmp.too1/workspace/rose/compass2/install/lib -lrose

check:
	./a.out input_nameTests.C

clean:
	rm -f *.ti *.out *.dot
