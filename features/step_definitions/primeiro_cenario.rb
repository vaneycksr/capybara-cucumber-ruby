# frozen_string_literal: true

When('eu somo {int} + {int}') do |valor1, valor2|
  @soma = valor1 + valor2
end

Then('o resultado tem que ser {int}') do |resultado|
  expect(@soma).to eql resultado
end
