---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > tools
---

## Affiliate Tools

<a class="docs-anchor" id='affiliate_form'> </a>
### Affiliate Sign Up Form

If you'd like to enable anyone to join your affiliate program, you can use this form:

<pre class="prettyprint">
    &lt;form action="https://app.leaddyno.com/provision" method="post">
      &lt;label>Enter Your Email:&lt;/label>
      &lt;input name="email"/>
      &lt;input type="hidden" name="key" value="<span class="pub-key-rep">YOUR_PUBLIC_KEY</span>"/>
      &lt;input type="submit" value="Join Our Affiliate Program"/>
    &lt;/form>
</pre>

Which will render like so:

<form action="https://app.leaddyno.com/provision" method="post">
  <label>Enter Your Email:</label>
  <input name="email"/>
  <input type="hidden" name="key" value="9d7969b29fee56ee8ab1d747c1b41a2cd7a5e1ce"/>
  <input type="submit" value="Join Our Affiliate Program"/>
</form>

<div class="alert alert-info">
  <strong>Note:</strong> This form is hooked up to the LeadDyno affiliate program, please join it and recommend
  us!
</div>

<a class="docs-anchor" id='affiliate_link'>&nbsp;</a>
### Affiliate Link/Button

If you have a users email (for example, if they are signed in on your site, or have just made a purchase,
you can render a link, rather than a form, to join your affiliate program:

<pre class="prettyprint">
&lt;a href="https://app.leaddyno.com/provision?email=example%40example.com&amp;key=<span class="pub-key-rep">YOUR_PUBLIC_KEY</span>">
  Click To Join Our Affiliate Program
&lt;a>
</pre>

Note that you will need to URL escape the email address of the user, and that you can style the link
however you'd like

