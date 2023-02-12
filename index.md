---
title-meta: Jira StopWatch
author-meta: Y. Meyer-Norwood
---

# Welcome to the *Jira StopWatch* wiki!

This is the new home of the documentation previously hosted on http://jirastopwatch.com, which is sadly no longer maintained.

# ![jirastopwatch-logo] Jira StopWatch

> Not *more* timetracking... <br/>just *easier* timetracking.

*Jira StopWatch* is a desktop tool for recording time spent on different Jira issues.
It is fully integrated with Jira, for automatic fetching issues and submitting worklogs.
And it is *open source*.

[Get latest version][jirastopwatch-news]

[![autism-speaks-logo]][autism-speaks-site]

Jira StopWatch is charityware.
If you like the product, [please consider donating to Autism Speaks][autism-speaks-site].

![jirastopwatch-img1]

## Track multiple Jira issues

Quickly add/remove as many time-tracking slots you want available.
Time is reported in Jira time-logging format (eg. 2h 31m).
Jira issue keys are saved on program exit - including time tracking state.

![jirastopwatch-img2]

## Easy issue selection

Switch between all your favorite JQL filters.
Select issue keys from list of available issues, based on JQL filter, or simply copy/paste Jira urls to automatically extract issue key.

![jirastopwatch-img3]

## Easy worklog posting

Posting spent time into Jira as a worklog with comment.
Worklog comments can be saved with timestamp for later posting.
Control remaining estimates.

***

## Features in detail

### Easy time tracking of Jira issues

* Switch time tracking between issues with just one click.
* Quickly add/remove as many time-tracking slots you want available.
* Time can be manually edited (eg. if you forgot to start the timer when starting work).
  Just double-click on the time field.
* Optionally pause timer when locking your PC.

### Integration with Jira REST API

* Select issue keys from a list based on one of your favorite JQL filters, type it, or copy/paste a URL from Jira.
* Displays issue description when key has been added.
* Post spent time into Jira as a worklog with comments - and either let Jira automatically update remaining estimate, or set it yourself.
* Automatically set Jira issue "In progress" when pressing play on a timer.

### Automatically save program state on exit

* Jira issue keys are saved on program exit.
* Optionally save time-tracking state, so your stopwatch continue to "run" even if you need to quit the program (e.g. you need to reboot, but still want to keep on recording time.)

## Tutorial screencast

[Jira StopWatch tutorial] from [Carsten Gehling] on [Vimeo].

# License

[Apache License Version 2.0] - please read [LICENSE.md]

[![autism-speaks-logo]][autism-speaks-site]

Jira StopWatch is charityware. If you like the product, [please consider donating to Autism Speaks][autism-speaks-site].

# Get involved!

Get the source code at [Github][jirastopwatch-repo].
Pull requests are more than welcome!

Bug reports, feature requests etc. are welcome.
Please use [Github][jirastopwatch-repo] for this.

* © 2023 Y. Meyer-Norwood
* © 2020 Dan Tulloh

<!-- LINKS -->

[jirastopwatch-repo]: https://github.com/jirastopwatch/jirastopwatch
[jirastopwatch-news]: https://github.com/jirastopwatch/jirastopwatch/releases/latest
[jirastopwatch-logo]: https://github.com/jirastopwatch/jirastopwatch/raw/main/docs/img/logo.png
[jirastopwatch-img1]: https://github.com/jirastopwatch/jirastopwatch/raw/main/docs/img/screen1.png
[jirastopwatch-img2]: https://github.com/jirastopwatch/jirastopwatch/raw/main/docs/img/screen2.png
[jirastopwatch-img3]: https://github.com/jirastopwatch/jirastopwatch/raw/main/docs/img/screen3.png

[autism-speaks-logo]: https://act.autismspeaks.org/images/content/pagebuilder/logo-horizontal.png
[autism-speaks-site]: https://act.autismspeaks.org/site/Donation2?df_id=1500&mfc_pref=T&1500.donation=form1&s_src=jirastopwatch

[Jira StopWatch tutorial]: https://vimeo.com/146107370
[Carsten Gehling]: https://vimeo.com/user4096975
[Vimeo]: https://vimeo.com

[LICENSE.md]: https://github.com/norwd/jirastopwatch/blob/main/LICENSE.md
[Apache License Version 2.0]: http://www.apache.org/licenses/LICENSE-2.0
