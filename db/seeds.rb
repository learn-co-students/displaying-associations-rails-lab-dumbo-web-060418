@artist = Artist.new(name: "Jay-Z")
@artist.save
new_song = @artist.songs.build(title: "You Love Me")
new_song.save
