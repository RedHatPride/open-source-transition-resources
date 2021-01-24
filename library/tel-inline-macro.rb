require 'asciidoctor/extensions' unless RUBY_ENGINE == 'opal'
# downloaded from https://github.com/asciidoctor/asciidoctor-extensions-lab/blob/master/lib/tel-inline-macro.rb
# 18bdf628f46d9c98920c20413d8d99bf5ea622a8
# written by Dan Allen (@mojavelinux) MIT License
include Asciidoctor

# An inline macro that turns URIs with the tel: URI scheme into links.
#
# Usage
#
#   tel:1-800-555-1212[]
#
Extensions.register do
  inline_macro do
    named :tel
    parse_content_as :text
    process do |parent, target, attrs|
      if (text = attrs['text']).empty?
        text = target
      end
      target = %(tel:#{target})
      (create_anchor parent, text, type: :link, target: target).render
    end
  end
end

