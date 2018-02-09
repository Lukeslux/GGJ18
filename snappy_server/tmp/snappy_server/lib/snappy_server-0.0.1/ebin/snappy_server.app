{application,snappy_server,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             exactor,gettext,poison,phoenix_pubsub,cowboy,
                             phoenix_html,phoenix,phoenix_live_reload,
                             postgrex,phoenix_ecto]},
              {description,"snappy_server"},
              {modules,['Elixir.SnappyServer',
                        'Elixir.SnappyServer.Application',
                        'Elixir.SnappyServer.GameServer',
                        'Elixir.SnappyServer.GameServer.State',
                        'Elixir.SnappyServer.GameServerBucket',
                        'Elixir.SnappyServer.Repo',
                        'Elixir.SnappyServer.TCPServer',
                        'Elixir.SnappyServerWeb',
                        'Elixir.SnappyServerWeb.Endpoint',
                        'Elixir.SnappyServerWeb.ErrorHelpers',
                        'Elixir.SnappyServerWeb.ErrorView',
                        'Elixir.SnappyServerWeb.Gettext',
                        'Elixir.SnappyServerWeb.LayoutView',
                        'Elixir.SnappyServerWeb.PageController',
                        'Elixir.SnappyServerWeb.PageView',
                        'Elixir.SnappyServerWeb.RoomChannel',
                        'Elixir.SnappyServerWeb.Router',
                        'Elixir.SnappyServerWeb.Router.Helpers',
                        'Elixir.SnappyServerWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.SnappyServer.Application',[]}},
              {extra_applications,[logger,runtime_tools]}]}.