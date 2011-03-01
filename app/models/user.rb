class User < ActiveRecord::Base
  acts_as_authentic
  has_attached_file :photo,
     :styles => {
       :thumb=> "100x100#",
       :small  => "200x200>" }
end
