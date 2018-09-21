require 'sinatra'
require 'useragent'
get '/' do
    string = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'
    user_agent = UserAgent.parse(string)
  "#{user_agent.browser}"
end
