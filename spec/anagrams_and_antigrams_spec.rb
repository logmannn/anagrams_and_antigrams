require('rspec')
require('anagrams_and_antigrams')

describe('#Project') do
  it("checks if two words are anagrams") do
    expect(project = Project.new("ruby", "bury").check_anagrams).to(eq(true))
  end
end
