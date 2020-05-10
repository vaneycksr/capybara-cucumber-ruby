# frozen_string_literal: true

Given('que eu tenha {int} laranjas') do |laranjas|
  @laranjas = laranjas
end

When('eu coloco {int} laranjas na bolsa') do |valor2|
  @coloquei = valor2
  @resultado = @coloquei + @laranjas
end

Then('eu verifico se o total de laranjas na bolsa eh {int}') do |valor3|
  expect(@resultado).to eql valor3
end

When('eu tiro {int} laranjas da bolsa') do |valor4|
  @retirei = valor4
  @resultado = @laranjas - @retirei
end

Then('eu verifico com quantas laranjas fiquei na bolsa') do
  expect(@resultado).to eql 8
end
