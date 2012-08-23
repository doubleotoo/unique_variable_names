all:
	g++ unique_variable_names.cpp -I/export/tmp.too1/workspace/rose/compass2/install/include -I/home/too1/local/boost/1_41/default-install/include -L/export/tmp.too1/workspace/rose/compass2/install/lib -lrose

clean:
	rm -f *.ti *.out *.dot
