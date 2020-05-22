class Hash

  def identify_duplicate_values
    values = []
    dupes = []
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {a: 100, b: 100, c: 83, d: 50, e: 13,
         f: 6, g: 100, h: 13, i: 50, j: 80 }
         
p scores.identify_duplicate_values
