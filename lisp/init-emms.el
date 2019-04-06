(require 'emms-setup)
(emms-standard)
(emms-default-players)

(require 'emms-player-mpd)
(add-to-list 'emms-player-list 'emms-player-mpd)
