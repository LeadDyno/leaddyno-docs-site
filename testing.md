---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > testing
---

## Testing LeadDyno

Testing LeadDyno can be a bit tricky because of the tracking technology we use.  It is a very "sticky" tracking
mechanism, so that we can successfully track users across domains while still avoiding the pitfalls and
likely future issues with
[Third Party Cookies](http://www.opentracker.net/article/third-party-cookies-vs-first-party-cookies).

In order to properly test LeadDyno's tracking you should use a fresh cookie session.  The easiest way to do this
is to use something like [Google Chrome's](https://www.google.com/chrome) excellent
[Incognito Mode](https://support.google.com/chrome/answer/95464?hl=en), which allows you to easily create new
cookie sessions without clearing your current cookie cache.

Below are the steps you can use to test LeadDyno, using Incognito Mode:

## Video Demonstration
<div>
<iframe width="420" height="315" src="//www.youtube.com/embed/5piFelwC8Es" frameborder="0" allowfullscreen="allowfullscreen">&nbsp;</iframe>  
</div>

## Step By Step Example

#### Step 1) Ensure No Existing Incognito Windows Are Open

First establish that no Incognito windows are currently open in Chrome.  Look for any existing Chrome windows
with the Incognito Logo on them:

![Incognito](/img/testing-existing-incognito-windows.png)

Close all such windows.

#### Step 2) Open A New Incognito Window

Next, open a fresh Incognito Window:

![Incognito](/img/testing-new-incognito-window-menu.png)

This new window should have the Incognito logo in it:

![Incognito](/img/testing-new-incognito-window-icon.png)

#### Step 3) Copy And Paste In Affiliate Link

Copy the affiliate link of the affiliate you would like to test:

![Incognito](/img/testing-copy-link.png)

And paste it into the new Incognito window:

![Incognito](/img/testing-pasted-link.png)

Then hit enter.

#### Step 3) Verify That The Visitor Was Tracked

Return to LeadDyno and make a note of the affiliates visitor count.  Next, refresh the affiliates page.
You should see the visitor count for the affiliate has incremented:

![Incognito](/img/testing-visitor-updated.png)

Continue through your registration/purchase process and ensure that LeadDyno is being sent Lead and Purchase information
via your installation.

#### Done!

That's it!  You can now test as many affiliate (and [Tracking Campaign](tracking-campaigns.html)) links as you'd like.
Just be sure to use a **New Incognito Session** (that is, close all existing Incognito windows and reopen a fresh one)
for each link you wish to test.
