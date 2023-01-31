{:ok, message} = {:ok, "Success"}

case {:ok, message} do
  {:ok, m} -> IO.puts(m)
  _ -> IO.puts("Error")
end