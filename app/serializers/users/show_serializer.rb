class Users::ShowSerializer < Users::UserSerializer
    has_many :jobs
    root 'user'
end