---
layout: guide
title: "ZohoCRM Integration Guide with LeadDyno, The Affiliate Tracking Software & Online Marketing System"
nav: guide > zohocrm-integration-guide
---

## ZohoCRM Integration Guide

### Introduction

LeadDyno offers an integration with ZohoCRM, allowing instant lead creation in ZohoCRM whenever LeadDyno
captures a lead.

This guide consists of several parts:

* Instructions on how to generate the required AuthToken in ZohoCRM.
* Configuring your LeadDyno account to connect to your ZohoCRM instance.


### Generate Auth Token Inside ZohoCRM ###


To generate Auth Token in browser mode, do the following:

* Log in to Zoho CRM.
* Click  (the Settings icon) > Setup > Extensions & APIs > APIs > CRM API.
* Click the Settings icon and click the Authentication Token Generation link.

![ZohoCRM Settings](/img/zohocrm1.png)


* Enter your Application Name as **LeadDyno**.



![ZohoCRM Auth Token](/img/zohocrm2.png)

**Important**

* User Auth Token must be kept confidential.
* Do NOT expose your Auth Token anywhere in public forums, public repositories or on your website's client side code like HTML or JavaScript.
* Exposing it to public may lead to data theft, loss or corruption.


Sample Response:
<pre>
#
#Wed Feb 29 03:07:33 PST 2012
AUTHTOKEN=bad18eba1ff45jk7858b8ae88a77fa30
RESULT=TRUE
</pre>

* Copy the value from the **AUTHTOKEN** line above.


### Enable ZohoCRM Integration Inside LeadDyno ###

Visit the **CRM** Tab of the Integrations section:

![ZohoCRM Setup](/img/zohocrm3.png)

If you have a LeadDyno account, click [here](https://app.leaddyno.com/integrations/tools). If you are new to LeadDyno, you can signup [here](https://app.leaddyno.com/signup).

then click **Connect**:

Fill in your API Token using the value from the **AUTHTOKEN** created in the last section, and click **Connect**.

![ZohoCRM Setup](/img/zohocrm4.png)

Your ZohoCRM connection should now be active. New leads will be automatically sent to your ZohoCRM account. The Lead Source
will be set as **LeadDyno**.

![ZohoCRM Setup](/img/zohocrm5.png)

You can disconnect LeadDyno from sending leads to your ZohoCRM account by clicking the **Disconnect** button.
