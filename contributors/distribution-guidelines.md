# Guidelines for Distributions

So you want to create a new distro of a Chef product….

Excellent! Welcome aboard!

Anyone is welcome to make a distribution of Chef’s Open Source products, but must remove Chef trademarks from the code base (see the full [Chef trademark policy](https://www.chef.io/trademark-policy/) for details). 

## Why does Chef require removal of Trademarks? 

The purpose of Chef’s Trademark Policy is to avoid any confusion about which distributions come from Chef the company (which are supported, warrantied, and indemnified) and which distributions come from somewhere else (which are not supported, warrantied, or indemnified by Chef). 

## How does this affect you?

If you offer products or services related to Chef products, you may use the Chef name in describing and advertising your product so long as you don't mislead customers into thinking that either your website, service, or product is a Chef Software website, service, or product, or that Chef has any direct relationship with your organization. For example: "Nell's Management Dashboard for Chef Habitat" is okay. "Nell's Chef" is not okay, nor is "Nell's Chef Automate Dashboard".

Additionally, commands used to execute the distribution - if they include trademarks of Chef - must be different from those in Chef Software's distribution. For example, if you create a distribution of Chef, the command to use your distribution's binary cannot be "chef", though it can be something like "kitty" - the goal is prevent confusion about which distributions come from Chef Software and which come from another source.

That said, it is ok to symlink a command to a distribution's equivalent command. If you have created a distribution of "chef" called "kitty", it is fine to symlink "chef-client" to call "kitty-client". In these cases. you do need to make it clear that the user is using "kitty" and not "chef". If someone uses "chef-client" and it calls "kitty-client" - the command output should display words to the user reminding them that they are using "kitty" and a symlinked command, rather that the official "chef" distribution.

## What are some examples of removing trademarks?

The Chef community has begun the process of creating a Community distribution of Chef itself - beginning with implementing a way to handle Chef’s trademarks throughout the code. They created a Chef::Dist namespace and replaced all Chef trademarks in the code with a configurable variable - i.e. “Chef Server” became “Chef::Dist::SERVER_PRODUCT”

This pull request was created in collaboration and reviewed by Chef Software and is a good implementation of what we are looking for when requiring that distros remove Chef’s trademarks. Please feel free to use it as a reference: https://github.com/chef/chef/pull/8368

You can also see the conversation around the decisions of that pull request in this design proposal: https://github.com/chef/chef/issues/8376

## What about Chef code libraries used in distributions?

You do not have to remove Chef from the existing Ruby class names, e.g. Chef::Log or Chef::Dist. 

However, if you add a new class or create a derived class, the name of that new class should not include Chef.

For example:

Chef::Dist::Kitty is absolutely fine.

Chef::Dist::ChefKitty is not fine.

We do recognize that sometimes it is necessary to make modifications to existing class names that include Chef trademarks - especially when you are monkey patching a class to add new behavior. It is fine to restart existing module/class namespaces to make behavior modifications.

## Do you need to change the installation paths for distributions?

Yes, do not reuse /opt/chef, /etc/chef, etc. as installation paths. It is fine if the distribution uses symlinks or other tools to make migration easier.

## Can you reference the Chef gem?

Yes. Chef is currently removing binstubs from the Chef gem to allow it to function as a library, rather than an executable. It is fine to reference the Chef gem as a library from your code, but derived and modified class names should not include Chef trademarks.

## Do you need to change config variables? 

No, so long as it is still clear which distribution the user is using.


For example 

```
cinc-client --chef_server_url
```

is fine, because it is still very clear from the command that the user is using "cinc-client" rather than "chef-client".

Generally, if it's still clear where the origin of the distribution is, and if changing the config files would break compatibility, it is ok to leave them as they are. If you have specific questions about this, please ask!

## Will these guidelines ever change?

Yes, they will likely change as we learn from creating distributions and iterate on the process. Additionally, the purpose of the Chef Trademark Policy is to avoid confusion in the market about which distributions come from Chef and which distributions come from other sources. If we find that these guidelines are not sufficient to avoid that confusion, we may need to revisit them. We will, of course, give ample notice of any changes to these guidelines to allow for plenty of time to implement them.
