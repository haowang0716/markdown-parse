MarkdownParse.class : MarkdownParse.java
	javac MarkdownParse.java

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
MarkdownTest.class : MarkdownTest.java MarkdownParse.class
<<<<<<< HEAD
=======
MarkdownTest.class : MarkdownParseTest.java MarkdownParse.class
>>>>>>> parent of 7a1b404 (Update makefile)
=======
MarkdownTest.class : MarkdownParseTest.java MarkdownParse.class
>>>>>>> parent of 7a1b404 (Update makefile)
=======
MarkdownTest.class : MarkdownParseTest.java MarkdownParse.class
>>>>>>> parent of 7a1b404 (Update makefile)
=======
MarkdownTest.class : MarkdownParseTest.java MarkdownParse.class
>>>>>>> parent of 7a1b404 (Update makefile)
=======
MarkdownTest.class : MarkdownTest.java MarkdownParse.class
>>>>>>> parent of 2571938 (Update makefile)
=======
MarkdownTest.class : MarkdownTest.java MarkdownParse.class
>>>>>>> parent of 2571938 (Update makefile)
=======
MarkdownTest.class : MarkdownParseTest.java MarkdownParse.class
>>>>>>> parent of 7a1b404 (Update makefile)
=======
MarkdownTest.class : MarkdownTest.java MarkdownParse.class
>>>>>>> parent of 2571938 (Update makefile)
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java
=======
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownTest.java
>>>>>>> parent of b3501ed (Update makefile)
	
test : MarkdownTest.class
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownTest
