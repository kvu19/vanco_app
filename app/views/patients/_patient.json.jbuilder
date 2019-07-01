json.extract! patient, :id, :fin, :name, :room, :allergy, :age, :gender, :abw, :crcl, :presciber, :rphname, :eddosegiven, :orderdate, :vancodose, :appropriate, :newvanco, :created_at, :updated_at
json.url patient_url(patient, format: :json)
