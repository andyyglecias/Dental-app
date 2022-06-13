class Patient < ApplicationRecord
    
    has_many :ledgers


    def full_name
        "#{first_name} #{last_name}"
    end

    def contact_methods
        "#{email} or #{phone_number}" 
    end
    
    
    def ledger_bills
        list = ledgers.map { |ledger| ledger.amount}
    end    
    
    
    
    def balance_total
        i = 0
        total = 0
        while i < ledger_bills.length
            total = total + ledger_bills[i]
            i += 1
        end
        return total
    end


end



