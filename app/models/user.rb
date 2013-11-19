class User < ActiveRecord::Base
  after_update :raise_error

  def raise_error
    raise "lol"
  end
end
