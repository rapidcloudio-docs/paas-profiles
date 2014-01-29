require_relative '../../models/infrastructure'

FactoryGirl.define do
  factory :infrastructure do
    continent 'EU'
    country 'DE'
    region 'Bamberg'

    trait :provider do
      provider 'Amazon Web Services'
    end
  end
end