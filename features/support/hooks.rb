# frozen_string_literal: true

# realiza a acao antes de todos os cenarios do projeto

Before do
  # puts "estou sendo executado antes de cada cenario"
  @soma = 5 + 5
end

# realiza a acao apos todos os cenarios do projeto
# After do
#     puts "estou sendo executado apos cada cenario"
# end

# realiza a acao apenas com a tag especifica
Before '@comeco' do
  puts 'apenas o cenario com a tag comeco'
end

# realiza a acao apenas com a tag especifica
After '@final' do
  puts 'apenas o cenario com a tag final'
end
