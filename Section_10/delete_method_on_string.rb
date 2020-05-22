puts "Hello world".delete("ldr")

# def custom_delete(string, delete_chars)
#   final = ""
#   string.each_char { |chr| delete_chars.include?(chr) ? next : final << chr }
#   final
# end

def custom_delete(string, delete_chars)
  final = ""
  string.each_char do |char|
    final << char unless delete_chars.include?(char)
  end
  final
end

p custom_delete("Hello world", "ldr")
