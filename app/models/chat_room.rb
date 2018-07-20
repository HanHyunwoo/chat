class ChatRoom < ActiveRecord::Base
    # chat 1:N
    has_many :chats  #chats을 많이 가지고 있따
    # user M:N, admisstion
    has_many :users, through: :admisstions  #admisstion을 통해서 많이 가지고 있따. 
    has_many :admisstions
end
