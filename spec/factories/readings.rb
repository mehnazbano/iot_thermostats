FactoryBot.define do
  factory :reading do
    thermo_stat_id { 1 }
    number { 1 }
    temperature { 1.5 }
    humidity { 1.5 }
    battery_charge { 1.5 }
  end
end
