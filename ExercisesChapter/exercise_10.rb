# Can hash values be arrays? Can you have an array of hashes? 
# (give examples)

# Hash values as arrays and also an array of hashes

premier_league = {top_six: ["man city", 
                            "chelsea", 
                            "arsenal",
                            "liverpool",
                            "man united",
                            "everton"],
                  others: ["stoke",
                            "aston villa",
                            "crystal palace"]}

england_winner = premier_league[:top_six].first
p england_winner

la_liga = {top_four: ["atletico madrid",
                      "barcelona",
                      "valencia",
                      "real madrid"],
            others: ["sevilla",
                     "malaga",
                     "villareal"]}

spain_winner = la_liga[:top_four].first
p spain_winner

european_leagues = [premier_league, la_liga]
p european_leagues

