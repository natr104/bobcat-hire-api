class Users::ShowSerializer < UserSerializer
    has_many :jobs
    root 'user'
end