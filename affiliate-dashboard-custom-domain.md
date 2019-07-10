---
layout: guide
title: "Custom Domain for Dashboard"
id: affiliate-dashboard-custom-domain
---

## Custom Domain for Affiliate Dashboard

A custom domain for your affiliate dashboard allows affiliates to access their dashboard at a URL like
`https://affiliates.yourdomain.com` instead of `https://account-name.leaddyno.com`.

To use a custom domain name such as `affiliates.yourdomain.com`, create a `CNAME` through your DNS provider and point
it to `app.leaddyno.com`.


### Enabling a Custom Domain:

<div class="alert alert-info">
<strong>Alert:</strong> Configure your DNS settings with your provider <strong>BEFORE</strong> enabling the custom
 domain setting within LeadDyno, because as soon as you configure your DNS setting, we will redirect the old
 `https://account-name.leaddyno.com` to your custom domain name.
</div>


#### Contact your DNS provider
Each DNS provider is different, so we recommend contacting your DNS provider for detailed instructions on how to set up a
`CNAME` record.

#### Add the CNAME record
Follow your DNS provider's instructions to create a `CNAME` record for a subdomain such as `affiliates` that points
to `app.leaddyno.com`.  Your DNS changes can take over a full day to update and the wait varies among DNS and hosting
providers.

#### Confirm that your DNS record is set up correctly
Use use the dig command with your custom domain. Using a custom domain as an example:

```
dig affiliates.example.com +nostats +nocomments +nocmd
;affiliates.example.com.                     IN      A
affiliates.example.com.              3592    IN      CNAME   app.leaddyno.com.
app.leaddyno.com.                    43192   IN      CNAME   < LEADDYNO-SERVER >.
< LEADDYNO-SERVER >.                 22      IN      A       54.XX.XX.XXX
```

#### Change LeadDyno Configuration
After setting up the `CNAME` record with your provider, go to the [LeadDyno Dashboard](https://app.leaddyno.com)
 and then select **Content** -> **Configure Affiliate Dashboard** and in the **Settings** section,
 type in your custom domain name without the leading `http://` into the **Custom Domain** box.

 Your custom domain name should now be ready to use at `https://affiliates.yourdomain.com`.



### SSL Support

After confirming your domain properly has the CNAME pointed to LeadDyno, LeadDyno will obtain an SSL certificate
for your affiliate dashboard domain such that all traffic do your affiliate dashboard will be protected and secure.

All requests to the non-SSL version of your affiliate dashboard will be automatically redirected to the SSL-enabled
version.