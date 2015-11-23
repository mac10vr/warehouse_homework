STORED_ITEMS = [
  {nay_no: "a10", product: "rubber band", position: 1},
  {a10: "rubber band"},
  {a9: "glow stick"},
  {a7: "model car"},
  {a6: "rusty nail"},
  {a5: "rubber duck"},
  {a4: "hanger"},
  {a3: "blouse"},
  {a2: "stop sign"},
  {a1: "needle"},
  {c1: "rusty nail"},
  {c2: "drill press"},
  {c3: "chalk"},
  {c4: "word search"},
  {c5: "thermometer"},
  {c6: "face wash"},
  {c7: "paint brush"},
  {c8: "candy wrapper"},
  {c9: "shoe lace"},
  {c10: "leg warmers"},
  {b1: "tyre swing"}, 
  {b2: "sharpie"},
  {b3: "picture frame"},
  {b4: "photo album"},
  {b5: "nail filer"},
  {b6: "tooth paste"},
  {b7: "bath fizzers"},
  {b8: "tissue box"},
  {b9: "deodorant"},
  {b10: "cookie jar"}
]

# def item_at_bay(bay_location)
#   STORED_ITEMS.select { |item| item[bay_location] }[0][bay_location]
# end


# def item_at_bay(bay_location)
  # STORED_ITEMS.select { |item| item[bay_location] }[0][bay_location]
# end


def items_at_bay(bays)
  arr_bays = bays.split(%r{,\s*})
  puts STORED_ITEMS[0]


  # STORED_ITEMS.select { |item| item[bay_locations]} [3][bay_location]
end








