| Description                  | Name                                | Value         |
|------------------------------|-------------------------------------|---------------|
| Enable hardware acceleration | layers.acceleration.force-enabled   | true          |
| Enable video acceleration    | media.hardware-video-decoding.force | true          |
| Disable pocket               | extensions.pocket.enabled           | false         |
| Disable reader               | reader.parse-on-load.enabled        | false         |
| Disable "Search with …"      | browser.urlbar.oneOffSearches       | false         |
| Override GTK theme           | widget.content.gtk-theme-override   | Adwaita:light |

config files locations https://support.mozilla.org/bm/questions/965842

grep 'user_pref("trailhead.firstrun.didSeeAboutWelcome", false);' $file && sed -i 's/user_pref("trailhead.firstrun.didSeeAboutWelcome", false);/user_pref("trailhead.firstrun.didSeeAboutWelcome", true);/' $file || echo 'user_pref("trailhead.firstrun.didSeeAboutWelcome", true);' >> $file
