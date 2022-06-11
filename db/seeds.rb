# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

provider = Provider.create(name: "Dr.Smith")
provider.save
provider = Provider.create(name: "Cindy")
provider.save



patient = Patient.create(first_name: "Kelsey", last_name: "Perkins", gender: "Female", dob: 12/1/04, email: "kelsey@email.com", phone_number: "2245551234")
patient.save
patient = Patient.create(first_name: "Mike", last_name: "Kelly", gender: "Male", dob: 4/8/94, email: "mike@email.com", phone_number: "2245554321")
patient.save
patient = Patient.create(first_name: "Tess", last_name: "Stewart", gender: "Female", dob: 2/15/04, email: "tess@email.com", phone_number: "2245559876")
patient.save
patient = Patient.create(first_name: "Edith", last_name: "Rogers", gender: "Female", dob: 7/15/92, email: "edith@email.com", phone_number: "2245556789")
patient.save


ledger = Ledger.create(patient_id: 1, cdt_code: "D018", description: "Screening of a patient", amount: 200, date: 12/18/21, provider_id: 2)
ledger.save
ledger = Ledger.create(patient_id: 1, cdt_code: "D013", description: "Surgical repair of root resorption", amount: 900, date: 12/22/21, provider_id: 1)
ledger.save
ledger = Ledger.create(patient_id: 1, cdt_code: "D210", description: "Repair broken complete denture base, mandibular", amount: 700, date: 12/28/21, provider_id: 1)
ledger.save
ledger = Ledger.create(patient_id: 2, cdt_code: "D018", description: "Screening of a patient", amount: 200, date: 4/12/21, provider_id: 2)
ledger.save
ledger = Ledger.create(patient_id: 2, cdt_code: "D021", description: "Repair cast partial framework, maxillary", amount: 450, date: 4/19/21, provider_id: 1)
ledger.save
ledger = Ledger.create(patient_id: 3, cdt_code: "D018", description: "screening of a patient", amount: 200, date: 6/10/21, provider_id: 2)
ledger.save
ledger = Ledger.create(patient_id: 3, cdt_code: "D009", description: "repair of orthodontic appliance", amount: 600, date: 6/19/21, provider_id: 1)
ledger.save
ledger = Ledger.create(patient_id: 3, cdt_code: "D047", description: "Remove broken implant retaining screw", amount: 300, date: 6/27/21, provider_id: 1)
ledger.save
ledger = Ledger.create(patient_id: 4, cdt_code: "D018", description: "screening of a patient", amount: 200, date: 1/12/20, provider_id: 2)
ledger.save
ledger = Ledger.create(patient_id: 4, cdt_code: "D064", description: "fixed appliance therapy", amount: 100, date: 1/18/20, provider_id: 1)
ledger.save