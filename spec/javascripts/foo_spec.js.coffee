describe "Foo", ->
  beforeEach ->
    @foo = new Foo()

  it "returns proper number", ->
    expect(@foo.return3()).toEqual(3)