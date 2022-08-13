class Jobs::IndexSerializer < Jobs::JobSerializer
    has_one :user
    has_one :quote
    has_one :category

end