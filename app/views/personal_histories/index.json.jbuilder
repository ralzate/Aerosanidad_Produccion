json.array!(@personal_histories) do |personal_history|
  json.extract! personal_history, :id, :neunatales, :neunatales_description, :patologicos, :patologicos_description, :quirurgicos, :quirurgicos_description, :farmacologicos, :farmacologicos_description, :alergicos, :alergicos_description, :toxicos, :toxicos_description, :traumaticos, :traumaticos_description, :hospitables, :hospitables_description, :atep_laboral, :atep_laboral_description, :familiar, :familiar_description, :inmunologicos, :inmunologios_description, :asociado_viajes_de_vuelo, :asociado_viajes_de_vuelo_description, :menstrual_cycle, :gestational_age, :eco, :fum, :pregnancy, :g, :p, :c, :a, :m, :v, :e
  json.url personal_history_url(personal_history, format: :json)
end
