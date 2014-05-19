---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > squarespace-integration-guide
---

## Squarespace Integration Guide

### Introduction

LeadDyno offers a very simpley integration with Squarespace, making it incredibly easy to get an
affiliate program going for your online Squarespace shop.

### Configuring Your Squarespace Site

To integrate Squarespace and LeadDyno, you will need to add a bit of code to your Squarespace site via
 the **Code Injection** Subsection of the **Settings** UI:

![Squarespace Setup](/img/squarespace-code-injection.png)

#### Footer Code

First you will need to add the LeadDyno tracking code to every page.  To do this, add your tracking code
from this page

https://app.leaddyno.com/tools

To the section entitled **Footer**:

![Squarespace Setup](/img/squarespace-footer.png)

#### Order Confirmation Page Code

The next step is to add the following code to the **Order Confirmation Page**:

      LeadDyno.key = "YOUR_PUBLIC_KEY";
      LeadDyno.recordPurchase({customerEmailAddress},
                              {purchase_code:{orderId},
                               purchase_amount:{orderSubtotal}});


Where your public key (from the code above) is substituted for `YOUR_PUBLIC_KEY` above.

![Squarespace Setup](/img/squarespace-order-confirm.png)

### Enabling AutoApprove (Optional)

Because purchase information is coming from the LeadDyno javascript library, purchases must be approved before
affiliate commissions are generated.  If you find this a hassle and want to simply automatically approve
purchases, you can enable "AutoApprove" of purchases by clicking the "AutoApprove" button on the purchase screen
in LeadDyno:

![Squarespace Autoapprove](/img/americommerce-autoapprove.png)

### Conclusion

At this point your Squarespace shop will be fully integrated with LeadDyno, which will track the source of all incoming leads,
including affiliates and tracking campaigns.