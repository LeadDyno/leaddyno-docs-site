---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > wix-integration-guide
---

## Wix Integration Guide

### Introduction

LeadDyno offers custom [Wix](http://www.wix.com) widgets to allow you to run an affiliate program for your
Wix website.  There are currently three different widgets available, all of which integrate with one another:

* **The LeadDyno Tracking Widget** - Tracks all visitor traffic to your site
* **The LeadDyno-Powered Paypal 'Buy Now' Widget** - Allows you to sell things via PayPal, with affiliate sales tracked through LeadDyno
* **The LeadDyno-Powered Wufoo Form Widget** - Allows you to embed a [WuFoo](http://www.wufoo.com) form, with affiliate singups tracked through LeadDyno

Below is documentation on how to install and configure each widget.

### LeadDyno-Powered Paypal 'Buy Now' Widget

A LeadDyno-Powered Paypal 'Buy Now' Button will allow you to sell things via PayPal, and track all sales that come through
your affiliates automatically.  Installing and configuring the button is easy.

First, select the "App Market" in the Wix Editor:

![Wix](/img/wix-appstore-icon.png)

Next search for "LeadDyno" and you should find the LeadDyno Paypal Widget:

![Wix](/img/wix-ld-paypal-banner.png)

Click on the widgt and then click "Add To Site":

![Wix](/img/wix-paypal-add-to-site.png)

You will now see a Paypal button embedded on your site:

![Wix](/img/wix-paypal-button.png)

Double click on the button to bring up the configuration window:

![Wix](/img/wix-paypal-config.png)

#### Connecting Wix With LeadDyno

You will now need to connect the widget to LeadDyno.  If you have a LeadDyno account, you can simply click the
"Connect To LeadDyno" button:

![Wix](/img/wix-connect-to-ld.png)

And then click the "Connect Wix And LeadDyno" button:

![Wix](/img/wix-connect-approve.png)

After you have connected, you can disconnect by clicking the "Disconnect Account" icon:

![Wix](/img/wix-disconnect.png)

If you don't have a LeadDyno account, you will need to sign up for one by clicking the 'Create One Here' button:

![Wix](/img/wix-create-one.png)

And then go through the "Connect To LeadDyno" button as outlined above.

#### Configuring Button Options

You are now ready to configure your Paypal "Buy Now" Button options

![Wix](/img/wix-paypal-button-config.png)

* **Paypal Merchant Email** - Your paypal email
* **Price** - The price of the item
* **Item Name** - The name of the item (as it will appear on PayPal)
* **Currency** - The currency of the price
* **Item ID** - An optional item ID
* **Open In** - How to open the Paypal webpage
* **Use Small PayPal Button** - Use a smaller paypal button (no credit card icons will be shown)
* **Hide Credit Cards** - Hide the credit card icons (if using the large paypal button

Once you have filled out the buttons configuration, click the "Save Config" button.  And you are all done!

You should now install the LeadDyno Tracking Widget (below) to ensure proper tracking of your affiliate traffic.  This
is not necessary if you have a single page site, but is absolutely necessary if you have multiple pages on your Wix
site.

### LeadDyno Tracking Widget

The LeadDyno Tracking Widget is used in conjunction with the other two LeadDyno-Powered widgets, and it ensures that
your affiliate traffic is properly tracked.  It is recommended that you always install it on your Wix site.

To do so, select the "App Market" in the Wix Editor:

![Wix](/img/wix-appstore-icon.png)

Next search for "LeadDyno" and you should find the LeadDyno Tracking Widget:

![Wix](/img/wix-ld-tracking-banner.png)

Select the widget and then click "Add To Site":

![Wix](/img/wix-ld-tracking-add.png)

This will add the widget to your site:

![Wix](/img/wix-ld-tracking-widget.png)

**Note that the widget will only appear in the editor.  On your live site it does not appear in the UI.**

Next, double click on the widget and connect with LeadDyno, as outlined in the Paypal section above:

![Wix](/img/wix-ld-tracking-config.png)

There is no other configuration necessary.  You should, however, make the widget appear on every page.  You
can do this by **single** clicking on the widget and checking "Show on all pages".

![Wix](/img/wix-ld-tracking-all-pages.png)

This will ensure that the tracking widget is on all your pages and that all affiliate traffic will be properly tracked.

### LeadDyno-Powered Wufoo Form Widget

A LeadDyno-powered WuFoo form allows you to track signups that come from affiliates.  This does **not** track
sales, etc. which you will have to enter manually or via one of our billing provider integrations (e.g. PayPal).

To embed a LeadDyno-Powered WuFoo form, first you will need to select the "App Market" in the Wix Editor:

![Wix](/img/wix-appstore-icon.png)

Next search for "LeadDyno" and you should find the LeadDyno WuFoo Widget:

![Wix](/img/wix-wufoo-banner.png)

Click on the widget and then click the "Add to site" button:

![Wix](/img/wix-wufoo-add.png)

Next double click on the widget to bring up the configuration dialog:

![Wix](/img/wix-wufoo-config.png)

You will need to connect Wix and LeadDyno, as outlined above in the Paypal section.

Next, log in to Wufoo within the config window, and you will be presented with a form-picker UI:

![Wix](/img/wix-wufoo-pick.png)

Either insert an existing form or create a new one.  Your form **MUST** include an email field in order to properly
track via LeadDyno.

When you have selected a form, you will see it in bold above the form picker UI:

![Wix](/img/wix-wufoo-current.png)

And you are all done!  You can close the configuration window and position your form.  LeadDyno will track all
leads who sign up via this Wufoo form and tie them back to your affiliates.