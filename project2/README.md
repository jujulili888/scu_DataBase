# SCU DB project2
Source code for second-time-tasks show in:

* Task1</br>
src/include/page/b_plus_tree_page.h </br>
src/page/b_plus_tree_page.cpp </br>
src/include/page/b_plus_tree_internal_page.h </br>
src/page/b_plus_tree_internal_page.cpp </br>
src/include/page/b_plus_tree_leaf_page.h </br>
src/page/b_plus_tree_leaf_page.cpp 

* Task2</br>
src/include/index/b_plus_tree.h </br>
src/index/b_plus_tree.cpp

* Task3</br>
src/include/index/index_iterator.h </br>
src/index/index_iterator.cpp


### Build
Using CLion to load Project1, then execute:
```
cd cmake-build-debug
make
```

### Test
There are 2 test for this lab:
* b_plus_tree_test
```
cd cmake-build-debug
make b_plus_tree_test
./test/b_plus_tree_test
```
* b_plus_tree_print_test
```
cd cmake-build-debug
make b_plus_tree_print_test
./test/b_plus_tree_print_test
```

### Result
All the test results are shown by pics in this directory.

