# frozen_string_literal: true

When('realizo a media') do
  @media = @soma / 2
end

Then('o resultado da media') do
  expect(@media).to eql 5
end
