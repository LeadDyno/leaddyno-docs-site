---
layout: guide
title: "Americommerce Integration Guide with LeadDyno, The Affiliate Tracking Software & Online Marketing System"
nav: guide > americommerce-integration-guide
---

## Americommerce Integration Guide

### Introduction

LeadDyno offers an integration with Americommerce, making it incredibly easy to get an affiliate program going for
your Americommerce store. After completing this guide, your LeadDyno account will be setup so that you will have complete
visibility into your store's visitors, leads and purchases, including crediting affiliates for traffic in which they
send to your store.

### Enable LeadDyno tracking in your Americommerce store ###

To enable LeadDyno tracking code in your Americommerce Store, you will need to add two different javascript
blocks to your site.  First, add the following on **All Pages**:

    <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
    <script>
      LeadDyno.key = "YOUR_PUBLIC_KEY";
      LeadDyno.recordVisit();
      LeadDyno.autoWatch();
    </script>

where YOUR_PUBLIC_KEY is replaced with your public LeadDyno API key.

Next, add this script to your **Thank You** page, **after the code above**:

    <script>
      LeadDyno.recordPurchase({purchase_code: ##ORDERID##, purchase_amount: ##ORDERSUBTOTAL##);
    </script>

This will capture purchase information.

Note that purchases will be considered "pending" until you approve them on the LeadDyno purchase screen.

If you wish to avoid approving every purchase, you can enable "AutoApprove" of purchases by clicking
"AutoApprove" on the purchase screen:

![AmeriCommerce Autoapprove](/img/americommerce-autoapprove.png)

### Conclusion ###

At this point your Americommerce shop will be fully integrated with LeadDyno. Good luck selling!