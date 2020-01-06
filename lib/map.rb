module Map
  def self.interpret(command)
    responses = []

    if command.match(/^(?:muestra|ensena|abre\s+)?(?:me\s+)?(?:el\s+)?mapa\s+(?:de\s+)?(.+)$/)
      search_term = $1.gsub(' ', '%20')

      responses << {
        :command => Command.browser("https://www.google.com/maps/search/#{ search_term }"),
        :explanation => "Abre google maps en un navegador con la busqueda'#{ search_term }'."
      }
    end

    responses
  end

  def self.help
    commands = []
    commands << {
      :category => "Mapas",
      :description => 'Pull out \033[34mMap\033[0ms from Google',
      :usage => ["show me a map of mountain view"]
    }
    commands
  end
end

$executors << Map
