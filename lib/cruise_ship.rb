# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  final= ""
  passengers.each do |ele,name|
    if ele == :suite_a && name.start_with?("A")
      final= name
    end
  end
  return final
end