# Wikipedia Hosts

Magisk模块，添加维基百科的地址到hosts文件中

A Magisk module to add Wikipedia addresses to your hosts file

**[To read in English, click here](#Introduction)**

## 介绍

在中国大陆，想要完善维基百科，要么使用科学上网（如SSR代理），要么修改Hosts。但是，代理这条路最近被维基百科的管理员封杀了，官方给出的解释是这种方法会隐藏用户真实的IP地址，会被一些别有用心搞破坏的人利用。我的维基百科账号就被封禁了，代理的IP地址已被管理员划入黑名单。

对于此，官方的解决办法，就是使用hosts而非代理。为了方便大陆的维基百科用户，我特地编写了这一模块，将维基百科官方的hosts添加到系统中。

## 使用方法

直接在Magisk Manager中刷入即可。重启后，`/system/etc/hosts`的尾部就会添加上维基百科的hosts条目。

## 注意事项

hosts条目来自维基百科官方帮助，可能会因各种和谐原因而失效。若发生失效的情况，请[开issue联系作者](https://github.com/AnClark/wikipedia-hosts/issues)。

## 源码与Credits

- **作者：**[AnClark](https://github.com/AnClark)
- **项目地址：** https://github.com/AnClark/wikipedia-hosts
- **鸣谢：**[TopJohnWu](https://github.com/topjohnwu)

## Introduction

In China Mainland, if you want to contribute to Wikipedia, you can use a proxy like SSR, or modify `hosts` file. However, these days, proxies are banned by Wikipedia admins. The reason is that someone may use proxies to hide their actual IP addresses, then damage wikis. Unluckily, my Wikipedia account is also banned, and my proxy's IP address is blacklisted.

For this, Wikipedia suggests that you use hosts instead of proxy. I made this Magisk module for people in China Mainland, to add Wikipedia's addresses into your `hosts`.

## Usage

Open Magisk Manager, then flash it. After a reboot, you will see these addresses are attached to the end of the `/system/etc/hosts` file.

## Notice

These addresses may fail to work because of something HARMONIC. If failed, please feel free to [open an issue](https://github.com/AnClark/wikipedia-hosts/issues).

## Source Code & Credits

- Author:  [AnClark](https://github.com/AnClark)
- Source:  https://github.com/AnClark/wikipedia-hosts
- Thank to:  [TopJohnWu](https://github.com/topjohnwu)
