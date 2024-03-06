# app/controllers/stories_controller.rb
class StoriesController < ApplicationController
  def index
    @story = "<p>Once upon a time, there was a shepherd boy who was bored as he sat on the hillside watching the village sheep. To amuse himself, he took a great breath and sang out, 'Wolf! Wolf! The Wolf is chasing the sheep!'</p>" \
             "<p>The villagers came running up the hill to help the boy drive the wolf away. But when they arrived at the top of the hill, they found no wolf. The boy laughed at the sight of their angry faces.</p>" \
             "<p>'Don't cry 'wolf,' shepherd boy,' said the villagers, 'when there's no wolf!' They went grumbling back down the hill.</p>" \
             "<p>Later, the boy sang out again, 'Wolf! Wolf! The wolf is chasing the sheep!' To his naughty delight, he watched the villagers run up the hill to help him drive the wolf away.</p>" \
             "<p>When the villagers saw no wolf, they sternly said, 'Save your frightened song for when there is really something wrong! Don't cry 'wolf' when there is NO wolf!'</p>" \
             "<p>But the boy just grinned and watched them go grumbling down the hill once more.</p>" \
             "<p>Later, he saw a REAL wolf prowling about his flock. Alarmed, he leaped to his feet and sang out as loudly as he could, 'Wolf! Wolf!'</p>" \
             "<p>But the villagers thought he was trying to fool them again, and so they didn't come.</p>" \
             "<p>At sunset, everyone wondered why the shepherd boy hadn't returned to the village with their sheep. They went up the hill to find the boy. They found him weeping.</p>" \
             "<p>'There really was a wolf here! The flock has scattered! I cried out, 'Wolf!' Why didn't you come?' </p>" \
             "<p>An old man tried to comfort the boy as they walked back to the village.</p>" \
             "<p>'We'll help you look for the lost sheep in the morning,' he said, putting his arm around the youth, 'Nobody believes a liar...even when he is telling the truth!'</p>"
  end
end
