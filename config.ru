# This file is used by Rack-based servers to start the application.

map 'http://www.behindthepopcorn.com/' do
     run Proc.new { |env|
        [200, {'Content-Type' => 'text/html; charset="utf-8"'},
             ['<!DOCTYPE html><html><meta charset="utf-8"><title>It works',
             "</title><b>It works!</b><br /><br />You've reached ",
             'www.behindthepopcorn.com'
            ]
        ]
     }
end
