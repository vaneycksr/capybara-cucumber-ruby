# frozen_string_literal: true

Given('que eu tenho umas laranjas') do |table|
  # pegando dados do datatable por LINHA
  # cada linha que tiver, tem que ser uma variavel aqui no teste
  puts @laranja = table.rows_hash['laranja'].to_i
end

When('eu corto {int} laranjas') do |valor1|
  @cortar = valor1
  @total = @laranja - @cortar
end

Then('eu verifico quantas laranjas sobraram inteiras') do
  expect(@total).to eql 8
end

Given('que tenho umas laranjas') do |table|
  # pegando dados do datatable por COLUNA
  # faz um foreach pelo header pra pegar os valores
  table.hashes.each do |valor|
    @laranjas = valor['laranja'].to_i
  end
end

When('eu comi {int} laranjas') do |valor2|
  @comer = valor2
  @total = @laranjas - @comer
end

Then('eu verifico quantas laranjas sobraram') do
  expect(@total).to eql 8
end
