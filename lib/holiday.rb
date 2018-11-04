require 'pry'

# def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array
  
def second_supply_for_fourth_of_july(holiday_supplies)
    holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_supplies[:winter].each do |holiday, item|
    item << supply
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the-- .each to iterate over both
  # Christmas AND the New Year's arrays
  end 
end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day] << supply
  holiday_hash
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
  
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  # you do not put a : because you are adding a new item 
  holiday_hash
 
end

def all_winter_holiday_supplies(holiday_hash)
  array = holiday_hash[:winter].collect do |holiday, supply| 
    
  # return an array of all of the supplies that are used in the winter season-- hint you need to return a new array that has not been built yet. 

end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







