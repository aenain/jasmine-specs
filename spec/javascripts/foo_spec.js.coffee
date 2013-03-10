# use require to load any .js file available to the asset pipeline

describe "Foo", ->
  loadFixtures 'baz' # located at 'spec/javascripts/fixtures/baz.html.haml'
  it "it is not bar", ->
    expect(false).toEqual(false)

describe "Bar", ->
  it "it is not foo", ->
    expect(false).toEqual(false)