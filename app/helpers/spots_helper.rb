module SpotsHelper
  def marker_content(spot)
    html = ""
    html << "<strong>Name:</strong> #{spot.name}<br />"
    if spot.photo.attached?
      html << "<strong>Photo:<?strong> #{image_tag(spot.photo, width: "100%")}<br />"
    end
    html << "<strong>Comment:</strong> #{spot.comment}<br />"
    return html.html_safe
  end
end
