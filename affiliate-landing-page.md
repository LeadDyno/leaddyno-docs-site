---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
id: affiliate-landing-page
---

## Affiliate Landing Page

Sometimes you want to credit all traffic to a certain landing page on your site to a specific affiliate.  This can
be a powerful way to engage with influencers.

LeadDyno supports a simple mechanism for assigning a page to your affiliate.  Simply add the following javascript
anywhere on the page:

{% highlight html %}
<script>
  window.lead_dyno_affiliate_email = "youraffiliatesemail@example.com";
</script>
{% endhighlight %}

That's it!  

All traffic that lands on a page with this script in it will be assigned to the given affiliate.