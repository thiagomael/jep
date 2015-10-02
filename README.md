This is a fork of the excellent [Java Expression Parser](http://www.cse.msu.edu/SENS/Software/jep-2.23/doc/website/index.html) (JEP) based on JEP 2.23.

The main changes are:
- Ability to override basic arithmetic operators (e.g., +, -, *, /). In order to do so, just use
    ```java
    parser.addFunction("\"+\"", new CustomAdd());
    ```
- Conformance to Java 7

In order to build it, just launch a terminal and issue `./compile.sh`. There is also a possibly outdated Ant script, but I didn't test it.

For more information on usage, refer to the author's website: http://www.cse.msu.edu/SENS/Software/jep-2.23/doc/website/index.html.
