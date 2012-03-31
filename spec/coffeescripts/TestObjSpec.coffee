describe 'TestObj:', ->
  test_obj = new window.cs.TestClass ('danny')

  describe 'square()', ->
      it 'should calculate the numbers correctly up to fib(16)', ->
        expect(test_obj.square(0)).toEqual(0)
