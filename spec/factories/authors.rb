FactoryGirl.define do
  factory :author do
    given_name 'Eduardo'
    family_name 'Mendoza'
  end

  factory :michael_hartl, class: Author do
    given_name 'Michael'
    family_name 'Hartl'
  end

  factory :citlali_lizeth, class: Author do
    given_name 'Citlali'
    family_name 'Galvez'
  end
end
