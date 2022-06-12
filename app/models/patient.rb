class Patient < ApplicationRecord
    
    has_many :ledgers



    def balance_total
        list = ledgers.map { |ledger| ledger.amount}
        index = 0
        total = 0
        while index < list.length
            total = total + list[index]
            index += 1
        end
        return total
    end
end
