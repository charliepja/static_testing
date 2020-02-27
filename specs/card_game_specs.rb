require("minitest/autorun")
require("minitest/rg")

require_relative("../card_game.rb")
require_relative("../card.rb")

class CardGameTest < MiniTest::Test

	def setup()
		@cardGame = CardGame.new()
		@card1 = Card.new("Hearts", 5)
		@card2 = Card.new("Hearts", 6)
		@card3 = Card.new("Hearts", 1)
	end

	def test_check_for_ace_false()
		assert_equal(false, @cardGame.checkforAce(@card1))
	end

	def test_check_for_ace_true()
		assert_equal(true, @cardGame.checkforAce(@card3))
	end

	def test_highest_card()
		assert_equal(@card2, @cardGame.highest_card(@card1, @card2))
	end

	def test_get_card_total()
		assert_equal("You have a total of 12", @cardGame.cards_total([@card1, @card2, @card3]))
	end


end
