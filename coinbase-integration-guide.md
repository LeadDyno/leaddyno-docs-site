---
layout: guide
title: "Coinbase Integration Guide with LeadDyno, The Affiliate Tracking Software & Online Marketing System"
nav: guide > coinbase-integration-guide
---

## Coinbase Integration Guide

### Introduction


LeadDyno offers a comprehensive integration with [Coinbase](http://www.coinbase.com). This allows paying affiliate commissions in bitcoin
as well as accepting and tracking bitcoin-based purchases. All conversion to fiat currency is handled by
coinbase and happens at the time of the coinbase transaction.



### Enable LeadDyno tracking for purchases ###


#### Install Visit Tracking Code

The first step to enable the integration is to make sure that you are properly tracking visitors through the
LeadDyno's [Visitor Tracking](/installation.html) functionality.

There is one additional line of javascript required for Coinbase functionality:

<pre>
  LeadDyno.initCoinbase();
</pre>

A complete example of the LeadDyno javascript, including Coinbase functonality, would look like:

<pre class="prettyprint">
&lt;script type="text/javascript" src="https://static.leaddyno.com/js">&lt;/script>
&lt;script>
  // If you use multiple sub-domains, set the root domain here
  // LeadDyno.domain = "yourdomain.com";
  LeadDyno.key = "<span class="pub-key-rep">YOUR_PUBLIC_KEY</span>";
  LeadDyno.recordVisit();
  LeadDyno.initCoinbase();
&lt;/script>
</pre>

<p class="pub-key-inst">
  Where "YOUR_PUBLIC_KEY" is replaced with the public key from your user page above.
</p>


#### Enable Coinbase Callback 

The next step in enabling LeadDyno to track purchases that occur in your coinbase account is to configure your
coinbase account to notify LeadDyno of purchases.

From within your coinbase account, on the left menu select **Merchant**, then choose **Merchant Settings**.

![Coinbase Merchant Menu](/img/coinbase1.png)

![Coinbase Merchant Settings](/img/coinbase2.png)

And then fill in the following URL into the **Callback URL** field and click Save Changes:

<pre>
 https://collector.leaddyno.com/coinbase_callback?key=<span class="priv-key-rep">YOUR_PRIVATE_KEY</span>
</pre>

<p class="priv-key-inst">
  Replace **YOUR_PRIVATE_KEY** with your private API key found on the [LeadDyno Dashboard](https://app.leaddyno.com/settings/account).
</p>


![Coinbase Callback URL](/img/coinbase3.png)


#### Generate Coinbase Buttons 

Now you can generate Coinbase purchase buttons, pages and iframe widgets to be placed on your website to capture purchases like normal. Simply
use the tools found on your [Merchant Tools](https://coinbase.com/merchant_tools) page. For more
details, see the [Coinbase documentation](https://coinbase.com/docs/merchant_tools/payment_buttons).

Any purchase that happens using the Coinbase provided widgets will be tracked by LeadDyno.



### Pay affiliate commissions with bitcoin via Coinbase ###

To pay affiliates using coinbase, navigate to the [LeadDyno Payment Integration Settings](https://app.leaddyno.com/settings/integrations/payment)
 page and select the **Connect to Coinbase** button.
 
 ![Coinbase Merchant Settings](/img/coinbase7.png)

You will be prompted to allow LeadDyno access to your coinbase account.

Now when you navigate to the [Pay Affiliate Commissions](https://app.leaddyno.com/affiliate_payments) page in the LeadDyno dashboard, you will see a new blue
Coinbase button on each affiliate who is owed a commission. Click this button to pay the affiliate via coinbase.


<div class="alert">
  <strong>Note</strong> Coinbase handles all conversion from BTC to your local currency. LeadDyno assumes
  the currency you have configured in coinbase matches your currency setting in LeadDyno when recording affiliate
  payments.
</div>



### Conclusion ###

At this point your account is fully integrated with Coinbase for both payment tracking of purchases as well as paying
affiliate commissions.