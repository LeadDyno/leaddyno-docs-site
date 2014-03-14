---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > stripe-integration-guide
---

## Stripe Integration Guide

### Introduction

This guide explains how to integrate Strip purchases and subscription into LeadDyno. The integration
between Stripe and LeadDyno allows automated tracking of lead conversion, cancellation and affiliate compensation 
for purchases made via Stripe.

### Install Lead Tracking Code

The first step to enable the integration is to make sure that you are properly capturing lead sources through the 
LeadDyno's [Lead Tracking](http://localhost:4000/installation.html#lead_tracking) functionality.  Stripe only provides
purchase and cancellation information and so lead tracking must be configured as well.

### Enabling Stripe Integration

Once you have lead tracking enabled, enabling the Stripe Integration is a simple affair.  Simply visit the **Payment Services**
page in the **Integrations** section:

  https://app.leaddyno.com/settings/integrations/payment

And click the **Connect to Stripe** button:

![Recurly Plan Settings](/img/stripe_connect.png)

Stripe will ask you to approve the connection.  Click **Connect my Stripe account**:

![Recurly Plan Settings](/img/stripe_approve.png)

You will be redirected back to LeadDyno:

![Recurly Plan Settings](/img/stripe_connected.png)

And you are finished!  

Stripe will now stream purchase and cancellation information to LeadDyno.

### Disabling Stripe Integration

You can disconnect LeadDyno from Stripe by clicking the **Disconnect from Stripe** button.

![Recurly Plan Settings](/img/stripe_disconnect.png)

### Conclusion

LeadDyno is able to seamlessly integrate with Stripe. All Stripe transactions are automatically sent to LeadDyno to track conversions, 
cancellations and related affiliate compensation.
