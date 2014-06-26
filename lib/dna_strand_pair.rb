class DnaStrandPair

  #we need to match up both arrays to each other
  #see if any letters do not match up
  #count that number of mismatching letters

  def initialize(strand_1, strand_2)
    @strand_1 = strand_1
    @strand_2 = strand_2

  end


  def hamming_distance
      array1 = @strand_1.split(//)
      array2 = @strand_2.split(//)
      columns = 0
      diff = 0

      while columns < 6
        if array1[columns] != array2[columns] && array1.length == array2.length
          diff = diff +1
        end
        columns = columns + 1
      end

      diff
  end

  end






#     array1 = @strand_1.split(//)
#     array2 = @strand_2.split(//)
#     columns = 0
#     diff = 0
#
#     while columns < 6
#       if array1[columns] != array2[columns] && array1.length == array2.length
#         diff = diff + 1
#       end
#       columns = columns + 1
#     end
#
#     diff
#   end
#
#
#
# end





