module TracksHelper
  def nested_tracks(tracks)
    tracks.map do |track, sub_tracks|
      render(track) + content_tag(:div, nested_tracks(sub_tracks), :class => "nested_tracks")
    end.join.html_safe
  end
end
