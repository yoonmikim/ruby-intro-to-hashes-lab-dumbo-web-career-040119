def new_hash
  new_hash = {}
end

def actor
 actor = {
    :name => 'Dwayne The Rock Johnson'
   }
end

def monopoly
	monopoly = {:railroads => {}
     }

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {:railroads => { pieces: 4, names: {}, rent_in_dollars: {} }
     }
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {:railroads => { pieces: 4, names: {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline: {} }, rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200,   } }
     }
     
      sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100 (FAILED - 3)
      sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200 (FAILED - 4)
      sets the 1st key of the :names hash to a symbol, :reading_railroad, whosevalue is an empty hash (FAILED - 5)
      sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash (FAILED - 6)
      sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whosevalue is an empty hash (FAILED - 7)
      sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
