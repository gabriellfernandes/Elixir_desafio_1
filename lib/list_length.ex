defmodule ListLength do
  #Utilizando modulo para verificar o tamanho da lista;
  #def call(list), do: length(list)

  #Sem utilizar o módulo length e utilizando recursividade;
  def call(list), do: list_length(list, 0)

  defp list_length([], length), do: length

  defp list_length([ _head | tail], length) do
    length = length + 1
    list_length(tail, length)
  end
end
