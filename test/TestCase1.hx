class TestCase1 extends utest.Test {
	var field:String;

	// synchronous setup
	public function setup() {
		field = "some";
	}

	function testFieldIsSome() {
		utest.Assert.equals("some", field);
	}
}
