require "link_with_icon/version"

module LinkWithIcon

  def link_with_icon(href, link_text, options = {})
    icon_class = options.delete(:icon)
    link_to("#{ icon(icon_class) }#{ link_text }".html_safe, href, options)
  end

  private

    def icon(icon_class)
      "<i class='icon-#{ icon_class }'></i>"
    end
end

ActionView::Base.send(:include, LinkWithIcon) if defined?(ActionView::Base)