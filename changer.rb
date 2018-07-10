class Changer


def self.make_change(input)
  results = [25, 10, 5, 1]
  answer = []
  while input >0
    if input >= results[0]
      answer << 25
      input -= 25
    elsif input >= results[1]
      answer << 10
      input -= 10
    elsif input >= results[2]
      answer << 5
      input -= 5
    else input >= results[3]
      answer << 1
      input -= 1
    end
  end
  return answer
end


end
