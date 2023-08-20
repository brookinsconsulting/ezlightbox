eZlightbox :  Lokesh Dhakar' Lightbox Integration in eZpublish

This extension integrates Lightbox features into eZpublish. 

DESCRIPTION
===========
"Lightbox JS is a simple, unobtrusive script used to overlay images on the current page. It's a snap to setup and works on all modern browsers."

Simple use via Online Editor.

INSTALLATION
============

1. Unzip the ezlightbox archive into your extension directory
2. Activate extension
3. In your pagelayout, between <head> html tag, add
{include uri="design:lightbox/inits.tpl"}
4. Clear caches

If everything went correctly, when editing XML block with Online Editor.

HOW TO TEST
===========

1. Edit content with XML block.
2. Upload new object / image
3. In the available view modes (embed, embed-inline...), you should see an entry for "lightbox".

KNOWN ISSUES
============

1. The "lighbox entry" option does not show up in OE dropdown menu.

This is likely because your extensions are loading in an annoying order.
Edit extension/ezdhtml/settings/site.ini.*

And set :
[EmbedViewModeSettings]
AvailableViewModes[]
AvailableViewModes[]=embed
AvailableViewModes[]=embed-inline
AvailableViewModes[]=full
AvailableViewModes[]=line

To :
[EmbedViewModeSettings]
AvailableViewModes[]=embed
AvailableViewModes[]=embed-inline
AvailableViewModes[]=full
AvailableViewModes[]=line

2. For any other issue, please refer to Lokesh Dhakar website where some issues have already been solved : http://www.huddletogether.com/projects/lightbox/

SEE EXAMPLES
============
http://www.starnab.com/ezpublish/extensions/ezlightbox-visionneuse-d-images


CREDITS
=======

Lokesh Dhakar official website : http://www.huddletogether.com/projects/lightbox/

eZpublish integration : 
Nabil Alimi : http://www.starnab.com
nal@ingenieursetconsultants.com