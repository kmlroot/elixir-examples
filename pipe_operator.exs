defmodule Operaciones do
  def sumar_uno(numero), do: numero + 1
  def restar_uno(numero), do: numero - 1
  def multiplicar_10(numero), do: numero * 10
  def dividir_entre_2(numero), do: numero / 2
end

IO.puts 100 |> Operaciones.sumar_uno
            |> Operaciones.restar_uno
            |> Operaciones.multiplicar_10
            |> Operaciones.dividir_entre_2