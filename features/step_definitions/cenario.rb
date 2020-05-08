# frozen_string_literal: true

Given('eu tenha {int} laranjas') do |valor1|
  @laranjas = valor1
end

When('eu como {int} laranjas') do |valor2|
  @comer = valor2
  @resultado = @laranjas - @comer
end

Then('eu vejo quantas laranjas sobraram') do
  expect(@resultado).to eql 8
end

When('eu compro {int} laranjas') do |valor3|
  @comprei = valor3
  @compra_total = @laranjas + @comprei
end

Then('eu vejo quantas laranjas eu tenho') do
  expect(@compra_total).to eql 15
end
