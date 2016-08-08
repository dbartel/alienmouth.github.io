## Converter which makes poetry syntax easier to write

module Jekyll
  class PoemConverter < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.poem$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      # TODO
      "<div class='poem'>#{(content.gsub " ", "&nbsp;").split("\n").join("<br>")}</div>"
    end
  end
end
