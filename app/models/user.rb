class User < ApplicationRecord
  def show
    render html: 'hello wordkfds'
  end
end