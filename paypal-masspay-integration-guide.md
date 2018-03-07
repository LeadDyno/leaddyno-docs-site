---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > paypal-masspay-integration-guide
---

## Paypal MassPay Integration Guide

### Introduction

With PayPal MassPay you can pay out a large number of affiliates very easily and quickly. It takes a few steps to setup
your PayPal account to be able to do automatic MassPay payments, but once it is setup, the process to pay out affiliates
is very simple.

<p class="alert alert-info">
  <strong>Note:</strong> The PayPal Payouts/MassPay integration requires that you have a PayPal business account. Click <a href="https://developer.paypal.com/docs/integration/direct/payouts/#enable-payouts" target="_blank">Here</a> for more information.
</p>

### Creating the PayPal Developer App

#### Step 1
Go to the [PayPal Website](http://www.paypal.com) and make sure you are logged into your account.

#### Step 2
After you are logged in, Go to the [PayPal Developer Website](http://developer.paypal.com).

You should see your name at the top-right of the page. Click it, and select **Dashboard**.
![/img/paypal_masspay_0.png](img/paypal_masspay_0.png)

#### Step 3

Confirm your account has payouts enabled by clicking the **My Account** option on the left menu and confirming there
is a green checkbox in the **Live** column for the **Payouts** item. If there is an **Enable** link instead, click the
link and fill out the information Paypal requires to enable Payouts. This may take a few days to Paypal to process.
You can continue with this guide while they process your forms, but actual payouts will not work until this is enabled
and a green checkmark is on this page. 

![/img/paypal_masspay_1.png](img/paypal_masspay_10.png)

#### Step 4

Click back on the **My Apps & Credentials** menu item, then scroll all the way down to the **REST API apps** section and select **Create App**.

![/img/paypal_masspay_1.png](img/paypal_masspay_1.png) 
 
 
#### Step 5
 * Under **App Name** type in **LeadDyno Affiliate Payout**
 * Select any value from the **Sandbox developer account** dropdown box.
 * Click **Create App**
 
![/img/paypal_masspay_2.png](img/paypal_masspay_2.png)

#### Step 6
* Make **SURE** to select **Live** at the top right of the page!
* Click **Show** under the **Secret:** link.
![/img/paypal_masspay_3.png](img/paypal_masspay_3.png)

#### Step 7
The two values you need are the values under **Client ID** and the **Secret**. Copy and paste these values into a new 
temporary notepad document.

![/img/paypal_masspay_4.png](img/paypal_masspay_4.png)


### LeadDyno Integrations Settings

* Make sure you are logged into your [LeadDyno](https://app.leaddyno.com) account.
* Go to the [LeadDyno Payment Services Integration Settings](https://app.leaddyno.com/integrations/payment).
* Click the **Connect** button for PayPal MassPay 

![/img/paypal_masspay_9.png](img/paypal_masspay_9.png) 
* Paste the **Client ID** value from the previous step into the **Paypal App Client ID** field.
* Paste the **Secret** value from the previous step into the **Paypal App Client Secret** field.
* Click **Save**

![/img/paypal_masspay_6.png](img/paypal_masspay_6.png)

* If the values were copied successfully, you should see the green **Active** checkmark indicating the connection was successful. 

![/img/paypal_masspay_7.png](img/paypal_masspay_7.png)


### Making Affiliate Payments

* Go to the [Commissions](https://app.leaddyno.com/affiliate_payments/pay) page within the LeadDyno app.
* You can now select multiple affiliate commissions and choose **Pay via Payal Mass Pay** in the dropdown box, and
the payment will be sent via MassPay!

![/img/paypal_masspay_8.png](img/paypal_masspay_8.png)


### Upgrading

If you have already been using PayPal MassPay and have not upgraded the connection since [PayPal Deprecated the old Mass Pay API](https://developer.paypal.com/docs/classic/mass-pay/gs_MassPay/)
you will see the following warning on your PayPal MassPay integrations settings:

![/img/paypal_masspay_5.png](img/paypal_masspay_5.png)

To fix your connection and avoid any potential distruption in MassPay functionality as PayPal end-of-lifes the old API
click the **Upgrade** button.

You will be prompted for the **Client ID** and **Secret** settings as detailed earlier in this document. Follow the steps
above to create a PayPal REST API App and then input the settings.

![/img/paypal_masspay_6.png](img/paypal_masspay_6.png)

Click **Save** and LeadDyno will confirm the new settings can be successfully used to make MassPay payments and
upgrade your connection.

![/img/paypal_masspay_7.png](img/paypal_masspay_7.png)

The warning will go away and you can make MassPay payments just as before!


### Conclusion

The PayPal MassPay integration is a quick and easy way to pay large numbers of affiliates with minimal effort!

If you have any problems creating the PayPal developer app, we can help! Contact <a href="mailto:support@leaddyno.com">support@leaddyno.com</a>
or use our in-app Live Chat to connect with a support representative.
