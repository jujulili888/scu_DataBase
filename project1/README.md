# SCU DB project1
Source code for first-time-tasks shows in:

* Task1</br>
src/include/hash/extendible_hash.h </br>
src/hash/extendible_hash.cpp

* Task2</br>
src/include/buffer/lru_replacer.h</br>
src/buffer/lru_replacer.cpp

* Task3</br>
src/include/buffer/buffer_pool_manager.h</br>
src/buffer/buffer_pool_manager.cpp


### Build
Using CLion to load Project1, then execute:
```
cd cmake-build-debug
make
```

### Test
In 'cmake-build-debug' directory, execute:
```
make extendible_hash_test
./test/extendible_hash_test
```
For different tasks, their test files are:
* ExtendibleHashTable : test/hash/extendible_hash_test.cpp
* LRUReplacer : test/buffer/lru_replacer_test.cpp
* BufferPoolManager : test/buffer/buffer_pool_manager_test.cpp

### Result
All the test results are shown by pics in this directory.



