package main

class Main {

	def static void main(String[] args) {
		// Does not compile on Java 11
		// It does work when this Main class is moved to src/main/xtend
		println('''«new Hello().say» «new World().say»''')
	}

}