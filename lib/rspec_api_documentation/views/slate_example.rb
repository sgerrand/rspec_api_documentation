module RspecApiDocumentation
  module Views
    class SlateExample < MarkupExample
      EXTENSION = 'md'

      def initialize(example, configuration)
        super
        self.template_name = "rspec_api_documentation/slate_example"
        @filter_headers = ["Cookie"]
      end

      def extension
        EXTENSION
      end
    end
  end
end
