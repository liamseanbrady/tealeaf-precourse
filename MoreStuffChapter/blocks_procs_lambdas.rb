# my_proc = Proc.new { puts 'tweet' }
# my_proc.call

# my_proc = -> { puts 'lambda' }
# my_proc.call

# class Tweet
#   attr_reader :user, :password

#   def initialize(user, password)
#     @user = user
#     @password = password
#   end

#   def post
#     if authenticate(@user, @password)
#       #submit the tweet
#       puts yield
#     else
#       raise 'Auth Error'
#     end
#   end

#   def authenticate(u, p)
#     u == 'Ingin' && p == 'Glennbeck1'
#   end
# end

# my_tweet = Tweet.new('Ingin', 'Glennbeck1')
# my_tweet.post { 'This is my first Twitter post' }

class Tweet
  attr_reader :user, :password

  def initialize(user, password)
    @user = user
    @password = password
  end

  def post(success, error)
    if authenticate(@user, @password)
      #submit the tweet
      puts success.call
    else
      error.call
    end
  end

  def authenticate(u, p)
    u == 'ngin' && p == 'Glennbeck1'
  end
end

my_tweet = Tweet.new('Ingin', 'Glennbeck1')
success_lambda = -> { "This is a tweet" }
error_lambda = -> { raise 'Auth Error' }
my_tweet.post(success_lambda, error_lambda)





