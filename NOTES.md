# Using the Prototype

To compile a stone knife forth program using the python prototype:

./prototype/tinyboot.py <script.tbf1> > build/<script>



# Tests

* `hello42.tbf1` - outputs an ELF that does exit 42
* `Q.tbf1` - quits
* `hi.tbf1` - prints "hi"
* `cat1.tbf1` - reads 1 byte and prints it back
* `star.tbf1` - reads 8 bytes into a buffer then prints them
* `cat.tbf1` - reads all input and prints it back

run the tests with `./tools/test` or `make test`

the test script has 3 phases

## t1
Run the tests on top of the python prototype.

## t2
Compile the tests with the tinyboot1.tbf1 running on top of the python prototype.

## t3
Compile the tests using the self hosted tinyboot1 executable.
