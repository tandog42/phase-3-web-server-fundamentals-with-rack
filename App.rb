class App
  def call
    [200, {'Content_Type' => "text/html" }, ["<p>Like this!</p>"]]
  end
end