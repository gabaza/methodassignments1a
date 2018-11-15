#If they answer yes to documentaries, display a message recommending
# the documentary to them. If they answer no to documentaries
# but yes to dramas and comedies, recommend the dramedy.
# If they answer yes to only dramas, recommend the drama.
# If they say yes to only comedies, recommend the comedy.
# If they answer no to all three, recommend a good book instead.

$documentary = "Super foods"
$drama = "Benjamin button"
$comedy = "Step Brothers"
$dramedy = "Bridesmaids"


def favorite_genre
  user_answer1 = ''
  user_answer2 = ''
  user_answer3 = ''
  puts "Do you like documentaries?"
  user_answer1 = gets.chomp
  if user_answer1 == "yes"
    puts "You should watch #{$documentary}"
  else
    puts "Do you like Dramas?"
    user_answer2 = gets.chomp
      if user_answer2 == "yes"
        puts "You should watch #{$drama}"
      else
        puts "Do you like comedies?"
        user_answer3 == gets.chomp
        if user_answer3 == "yes"
          puts "You should watch #{$comedy}"
        else

          puts "read a book"

        end

      end
    # if user_answer2 = "yes" || "Yes"
    #   puts "You should watch #{drama}"
    #   puts "Do you like comedies?"
    end
  end


favorite_genre
