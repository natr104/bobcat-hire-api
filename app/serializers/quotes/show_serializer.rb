class Quotes::ShowSerializer < Quotes::QuoteSerializer
    has_one :job
end