class Quotes::IndexSerializer < Quotes::QuoteSerializer
    has_one :job
end