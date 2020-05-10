# frozen_string_literal: true

When('eu multiplico minhas {int} pelo {int}') do |laranjas, valor|
  @multiplicacao = laranjas * valor
end

Then('eu vejo o {int} da multiplicacao.') do |resultado|
  expect(@multiplicacao).to eql resultado
end
