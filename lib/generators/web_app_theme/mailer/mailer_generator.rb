require 'generators/web_app_theme'

module WebAppTheme
  module Generators
    class MailerGenerator < Base
      argument :actions, :type => :array, :default => [], :banner => "method method"

      def create_view_folder
        empty_directory File.join("app/views", file_path)
      end

      def create_view_files
        actions.each do |action|
          @action, @path = action, File.join(file_path, action)
          template "view.text.haml", File.join("app/views", "#{@path}.text.haml")
        end
      end
    end
  end
end
