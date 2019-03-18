test_tweets = [
  'This president sucks!',
  'I hate this Blank House!',
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad - it sucks."
]
banned_phrases = ['sucks', 'bad', 'hate', 'foolish', 'danger to society']

modified_tweets = test_tweets

modified_tweets.map do |sentence|
  banned_phrases.map { |phrase| sentence.gsub!(phrase, 'CENSORED') }
end

p modified_tweets
