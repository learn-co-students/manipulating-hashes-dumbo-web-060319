def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      real_name: "Aegon Targaryen",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  fred_no_like = contacts["Freddy Mercury"][:favorite_icecream_flavors]

  fred_no_like.each do |flavor|
    if flavor.downcase == "strawberry"
      fred_no_like.delete("strawberry")
    end
  end


  #remember to return your newly altered contacts hash!
  contacts
end

