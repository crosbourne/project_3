class User < ActiveRecord::Base
  has_many :comics
  has_many :albums
  accepts_nested_attributes_for :albums, allow_destroy: :false
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable,:omniauthable, omniauth_providers: [:facebook]
  mount_uploader :user_avatar, UserAvatarUploader

  before_save :set_default_user_role

  def self.from_omniauth(auth)
    if user = User.find_by_email(auth.info.email)
      user.provider = auth.provider
      user.uid = auth.uid
      user
    else
      where(provider: auth.provider, uid: auth.uid).first_or_create! do |user|
        user.first_name = auth.info.first_name
        user.provider   = auth.provider
        user.uid        = auth.uid
        user.email      = auth.info.email
        user.password   = Devise.friendly_token[0,20]
      end
    end
  end

  def role?(role_to_compare)
     self.role.to_s == role_to_compare.to_s
   end

   private
   def set_default_user_role
     self.role = "user" if self.role.nil?
   end
  
end
