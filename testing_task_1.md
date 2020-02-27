### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
		#Should be if card.value == 1
    if card.value = 1
      return true
    else
      return false
    end
  end

	# Error: dif instead of def
	# Indentation is wrong
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
# This end closes the class
end

def self.cards_total(cards)
	# Doesn't initialise total
  total
  for card in cards
    total += card.value
		# Should be outside the for loop, and total should be total.to_s
    return "You have a total of" + total
  end
end
```
