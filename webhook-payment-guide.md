---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > webhook-payment-guide
---

## Webhook Payment Guide

### Introduction

This guide explains how to implement a custom payment mechanism using Webhooks in LeadDyno.  You may consider
using this if you wish to implement your own compensation system (e.g. providing internal credit via your
own application or store.)

By implementing a custom webhook payment, you can handle the compensation payout using whatever system you would
like

### Enable Webhook Payments

To enable webhook payments, add a custom webhook URL in the **Payment Services** tab of the **Manage Integrations**
section of LeadDyno:

![Settings](/img/webhook-config.png)

### Webhook Payment Button

After saving a URL, you will see a new button in your payment UI:

![Settings](/img/webhook-btn.png)

when this button is clicked, an HTTP POST will be made to the custom URL you entered with the following
parameters:

* `hmac` - The SHA1 hmac of the email of the affiliate, using your private key as the key
* `amount` - The amount due
* `affiliate_id` - The LeadDyno ID of the affiliate
* `affiliate` - The email of the affiliate
* `currency` - The currency code of the commission

Below is a RequestBin of a sample POST:

![Settings](/img/webhook-sample-request.png)

### Conclusion

Using custom webhook payments, LeadDyno can be configured to use any payment back end system you would like.
This gives you flexibility in when and how you want to credit your affiliates.
