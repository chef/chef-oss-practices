# Guidelines for Distributions
So you want to create a new distro of a Chef product OSS Project or Product.

Excellent! Welcome aboard!

Anyone is welcome to make a distribution of Progress Chef’s Open Source products, but must remove Progress trademarks from the code base (see the full [Progress trademarks](https://www.progress.com/legal/trademarks) and [Trademarks use policy](https://www.progress.com/legal/trademarks/trademarks-use-policy) for details).

## Why does Progress require removal of Trademarks?
It is important for any open source contributor to understand that open source licenses, generally, exist for the purpose of providing a license to use and redistribute copyrighted materials, including source code. However, OSS licenses *do not* cover or convey rights to the trademarks or logo marks of any project author or maintaining organization.

The purpose for protecting trademarks, and for removing Progress Software's and Chef's trademarks from its projects upon redistribution, is to avoid any confusion about which distributions come from Progress (which are supported, warrantied, and indemnified) and which distributions come from somewhere else (which are not supported, warrantied, or indemnified by Progress).

## How does this affect you?
If you offer products or services related to Progress Chef products, you may use the Chef name in describing and advertising your product so long as you don't mislead customers or users into thinking that either your website, service, or product is a Progress website, service, or product, or that Progress has any direct relationship with your organization. For example: "Nell's Management Dashboard for Chef Habitat" is okay. "Nell's Chef" is not okay, nor is "Nell's Chef Automate Dashboard."

Additionally, commands used to execute the distribution—if they include any Progress trademarks—must be different from those in the Progress distribution. For example, if you create a distribution of Chef, the command to use your distribution's binary cannot be `chef`, though it can be something like `kitty`. The goal is prevent confusion about which distributions come from Progress Software and which come from another source.

That said, it is ok to symlink a command to a distribution's equivalent command. If you have created a distribution of "chef" called "kitty," it is fine to symlink "chef-client" to call "kitty-client." In these cases. you do need to make it clear that the user is using kitty and not chef. If someone uses "chef-client" and it calls "kitty-client" - the command output should display words to the user reminding them that they are using "kitty" and a symlinked command, rather than Progress's official "chef" distribution.

## What about Progress Chef code libraries used in distributions?
You do not have to remove Chef from the existing Ruby class names, *e.g.*, `Chef::Log` or `Chef::Dist`.

However, if you add a new class or create a derived class, the name of that new class should not include any Progress Software or Progress Chef trademark.

For example:

- `Chef::Dist::Kitty` is absolutely fine.
- `Chef::Dist::ChefKitty` is not fine.

We do recognize that sometimes it is necessary to make modifications to existing class names that include Chef trademarks, especially when you are monkey-patching a class to add new behavior. It is fine to restart existing module/class namespaces to make behavior modifications.

## Do you need to change the installation paths for distributions?
Yes, do not reuse `/opt/chef`, `/etc/chef`, etc., as installation paths. It is fine if the distribution uses symlinks or other tools to make migration easier.

## Can you reference the Progress Open Source gem or library?
Yes. For example the Chef gem can function as a library, rather than as an executable. It is fine to reference the Chef gem as a library from your code, but derived and modified class names should not include Progress Software or Progress Chef trademarks.

## Do you need to change config variables?
No, so long as it is still clear which distribution the user is using.

For example

```shell
cinc-client --chef_server_url
```

is fine, because it is still very clear from the command that the user is using "cinc-client" rather than "chef-client".

Generally, if it's still clear where the origin of the distribution is, and if changing the config files would break compatibility, then it is acceptable to leave them as they are. If you have specific questions about this, please ask!

## What is the scope of the requirements on this page?
The guidelines and requirements set forth on this page apply to any and all forks or downstream distributions that you might make of any Progress Chef project or product. It does not matter whether you distribute your work as a commercial product and service for paying customers, or if you offer it as a distribution to the public free of charge. In all cases, the guidelines regarding use or removal of Progress Software's trademarks and proprietary conventions apply.

## Can Progress evaluate my distribution to make sure it follows the trademark guidelines?
While Progress is happy to answer questions and provide advice related to our guidelines, it is ultimately the responsibility of the maintainers of the distribution to ensure it follows our trademark policy. If you have questions about these policies or whether something would potentially violate them, please feel free to ask a Community Organizer in the #community-distros channel in Chef Community Slack.

## Can Progress endorse my distribution as following the trademark guidelines?
Progress will not be endorsing any distributions or versions of distributions of our source code except our own.

## Will these guidelines ever change?
Yes, they will likely change as we learn from creating distributions and iterate on the process. Additionally, the purpose of the Progress Trademark Policy is to avoid confusion in the market about which distributions come from Progress Software and which distributions come from other sources. If we find that these guidelines are insufficient to avoid that confusion, we may need to revisit them. We will, of course, give ample notice of any changes to these guidelines to allow for plenty of time to implement them.