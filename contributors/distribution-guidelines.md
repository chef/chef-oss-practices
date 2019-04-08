# Guidelines for Distributions

So you want to distribute your own version of a Chef product:

Congratulations! We welcome distributions of any and all of our products with open arms.

We do require that distributions follow our trademark policy https://www.chef.io/trademark-policy/

What does that mean? It means you need to remove enough of the Chef Marks from the source code so as to not confuse users as to the origin of the distribution

If you offer products or services related to Chef products, you may use the Chef name in describing and advertising your product so long as you don't mislead customers into thinking that either your website, service, or product is a Chef Software website, service, or product, or that Chef has any direct relationship with your organization. For example: "Nell's Management Dashboard for Chef Habitat" is okay. "Nell's Chef" is not okay, nor is "Nell's Chef Automate Dashboard".

Additionally, commands used to execute the distribution must be different from those in Chef Software's distribution.  For example, if you create a distribution of Chef, the command to use your distribution's binary cannot be "chef", though it can be something like "kitty" - the goal is prevent confusion about which distributions come from Chef Software and which come from another source.

You do not have to remove Chef from the existing Ruby class names, e.g. Chef::Log.  (Derived or modified class names should not include Chef).

If you have specific questions, please reach out to us, we would love to talk to you!