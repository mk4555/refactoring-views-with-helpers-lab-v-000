module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to song.aritst.name, artist_path self.artist
    else
      link_to "Add Artist", edit_song_path self
  end
end
