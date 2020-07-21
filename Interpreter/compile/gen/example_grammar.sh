gcc -c -Wno-unused-result -Wsign-compare -g -O0 -Wall    -std=c99 -Wextra -Wno-unused-result -Wno-unused-parameter -Wno-missing-field-initializers -Wstrict-prototypes -Werror=implicit-function-declaration  -I./Include/internal  -I. -I./Include  -I/usr/local/opt/llvm/include  -DPy_BUILD_CORE -o Parser/examplegrammar.o Parser/examplegrammar.c

gcc -c -Wno-unused-result -Wsign-compare -g -O0 -Wall    -std=c99 -Wextra -Wno-unused-result -Wno-unused-parameter -Wno-missing-field-initializers -Wstrict-prototypes -Werror=implicit-function-declaration  -I./Include/internal  -I. -I./Include  -I/usr/local/opt/llvm/include  -DPy_BUILD_CORE -o Parser/parsetok_pgen.o Parser/parsetok_pgen.c

gcc -c -Wno-unused-result -Wsign-compare -g -O0 -Wall    -std=c99 -Wextra -Wno-unused-result -Wno-unused-parameter -Wno-missing-field-initializers -Wstrict-prototypes -Werror=implicit-function-declaration  -I./Include/internal  -I. -I./Include  -I/usr/local/opt/llvm/include  -DPy_BUILD_CORE -o Parser/parser.o Parser/parser.c

gcc -c -Wno-unused-result -Wsign-compare -g -O0 -Wall    -std=c99 -Wextra -Wno-unused-result -Wno-unused-parameter -Wno-missing-field-initializers -Wstrict-prototypes -Werror=implicit-function-declaration  -I./Include/internal  -I. -I./Include  -I/usr/local/opt/llvm/include  -DPy_BUILD_CORE -o Parser/token.o Parser/token.c

gcc -c -Wno-unused-result -Wsign-compare -g -O0 -Wall    -std=c99 -Wextra -Wno-unused-result -Wno-unused-parameter -Wno-missing-field-initializers -Wstrict-prototypes -Werror=implicit-function-declaration  -I./Include/internal  -I. -I./Include  -I/usr/local/opt/llvm/include  -DPy_BUILD_CORE -o Parser/pgenmain.o Parser/pgenmain.c
gcc -g -O0 -Wall  -L/usr/local/opt/llvm/lib   Parser/acceler.o Parser/grammar1.o Parser/listnode.o Parser/node.o Parser/parser.o Parser/bitset.o Parser/examplegrammar.o Parser/firstsets.o Parser/grammar.o Parser/token.o Parser/pgen.o Objects/obmalloc.o Python/dynamic_annotations.o Python/mysnprintf.o Python/pyctype.o Parser/tokenizer_pgen.o Parser/printgrammar.o Parser/parsetok_pgen.o Parser/pgenmain.o -ldl   -framework CoreFoundation -o Parser/pgen2