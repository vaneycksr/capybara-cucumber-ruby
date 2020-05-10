# frozen_string_literal: true

Given('eu tenho {int} laranjas no estoque') do |valor1|
  @laranjas = valor1
end

When('eu amasso {int} laranjas') do |amassei|
  @total = @laranjas - amassei
end

Then('eu verifico quantas laranjas sobraram no estoque') do
  expect(@total).to eql 8
end

When('revendo {int} laranjas') do |revendi|
  # chamando um step especifico
  steps %(
        Given eu tenho 10 laranjas no estoque
    )

  @total = @laranjas - revendi
end

Then('eu verifico com quantas laranjas eu fiquei') do
  expect(@total).to eql 8
end
