# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |room, name|
    if room == :suite_a and name[0] == "A"
      p name
    end
  end
  # add the code snippet here!
end
