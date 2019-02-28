class HashCode
  def run(in_file)
    a = []
    r, c, l, h = nil

    # parse input
    File.readlines(in_file).each_with_index do |line, idx|
      # first-line params
      if idx == 0
        r, c, l, h = line.split.map { |i| i.to_i }
        next
      end

      # data
      a << line.strip.split('')
    end

    # print parsed
    pp [r, c, l, h]
    pp a
  end
end
