MarkdownParse.class : MarkdownParse.java
	javac MarkdownParse.java

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
MarkdownTest.class : MarkdownTest.java MarkdownParse.class
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
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java
	
test : MarkdownTest.class
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTest
