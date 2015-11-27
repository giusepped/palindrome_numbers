## Palindrome numbers counter

* This is a small Ruby app that can be used in the console in order to count the palindrome numbers in a range.

* The range of number is given in a text file (the first two lines represent the starting and the ending numbers of the range respectively)

#### Running the application

In your terminal do the following

```bash
$ git clone https://github.com/giusepped/palindrome_numbers
$ cd palindrome numbers
$ ruby counter.rb
```

#### Test

In order to run the Rspec tests (there are 5 tests that test the same range numbers that are in the test files and one other), do the following

```bash
$ rspec
```

## Approach

I created an external class that does the counting in a range. I have two methods for checking if a number (once converted into a string) is a palindrome:
* the first one uses the reverse ruby in-built method
* the second one uses recursion

In the main file I first initalise an instance of the class PalindromeCounter.

Then I iterate through the .txt files in the test_files folder and for each one:
* I get the first two lines and store them into variables `start` and `finish`
* Use `chomp` on the second variable (because in the file there was a new line)
* Calculate the count of palindrome numbers in the range
* Output the name of the file checked, the range and the count of palindromes.


