require('rspec')
require('pry')
require('sphinx')

describe(Sphinx) do
  describe('#question') do
    sphinx = Sphinx.new()
    it('will randomly select 1 of the hash keys or riddles') do
      expect(sphinx.get_answer("sleevies")).to(eq("Thats correct"))
    end
  end
end
