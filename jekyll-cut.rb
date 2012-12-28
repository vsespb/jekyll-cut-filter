module Jekyll
    module CutFilter
        def cut(input)
            return nil if input.nil?
            text_above_cut, text_below_cut = input.split '<cut />'
            return text_above_cut
        end
    end
end

Liquid::Template.register_filter(Jekyll::CutFilter)
