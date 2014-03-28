---
layout: guide
title: "Affiliate Tracking Software & Online Marketing System: LeadDyno"
nav: guide > internationalization
---

## Internationalizing LeadDyno

If you are running an affiliate program in a non-english speaking country, or if you
simply wish to tailor some of the language details of the affiliate dashboard to your
particular use case, you can do so.

To do this, you will need to set up a custom CSS file for your affiliate dashboard,
and then apply a CSS pattern for each bit of text you want to modify.

This process is outlined below.

### Setting up a Custom CSS File

The first step in customizing the text on your affiliate dashboard is to enable a custom CSS
file.  To do so, go to **Configure Affiliate Website** within the **Affiliate Content** section
and turn the **Custom CSS** option to **ON**.  Then enter a URL that LeadDyno can load the CSS
file from.

**NOTE: This URL must be HTTPS, it cannot be HTTP, or browsers will refuse to load it!!**

![](/img/i18n-css.png)

After you have made this change, click **Save Website Customizations**.

Now is a good time to reload your affiliate dashboard and ensure that the CSS file is in the source
and is being loaded.

### Find The Text To Change

Once you have done this, locate the text that you wish to change on the affiliate dashboard.  As
an example, we are going to change the **Home Page** tab name to "Your Dashboard":

![](/img/i18n-example.png)

In a browser like Chrome, right click on the element you wish to change and inspect the element
to find the ID of the span surrounding it:

![](/img/i18n-inspect-1.png)

![](/img/i18n-inspect-2.png)

In this case, the ID is <code>affiliate-nav-homepage</code>.

### Change the text using CSS

Once you have determined the ID of the text you wish to change, use this template in your CSS to change
the text:

<pre>
    #affiliate-nav-homepage .default { display:none }
    #affiliate-nav-homepage:after { content:'Your Dashboard'}
</pre>

You will need to substitute the ID for the element you want to swap, as well as the content you want to
change it to.

### Ensure Change Is Made

With this CSS set you, you should now be able to view the customization to your affiliate website:

![](/img/i18n-complete.png)

### Conclusion

Using this technique, as well as the built in editors for the major content sections in LeadDyno, you can
customize and internationalize the language across your entire affiliate dashboard.