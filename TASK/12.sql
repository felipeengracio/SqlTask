SELECT t.Name, m.Name FROM Track t INNER JOIN MediaType m WHERE (TrackId='90' OR TrackId='81' OR TrackId='99') ORDER BY TrackId;
