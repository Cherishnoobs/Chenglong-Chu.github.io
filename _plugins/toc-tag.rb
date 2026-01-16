# frozen_string_literal: true

# Custom Liquid tag for generating table of contents
# Usage: {% toc %}
module Jekyll
  class TocTag < Liquid::Tag
    def render(context)
      page = context.registers[:page]
      content = page['content'] || ''

      # Extract headings from content
      headings = content.scan(/<h([2-6])[^>]*id="([^"]*)"[^>]*>([^<]*)<\/h\1>/i)

      return '' if headings.empty?

      # Build TOC HTML
      toc_html = '<ul class="toc-list">'
      headings.each do |level, id, text|
        indent = '  ' * (level.to_i - 2)
        toc_html += "#{indent}<li><a href=\"##{id}\">#{text}</a></li>\n"
      end
      toc_html += '</ul>'

      toc_html
    end
  end
end

Liquid::Template.register_tag('toc', Jekyll::TocTag)
