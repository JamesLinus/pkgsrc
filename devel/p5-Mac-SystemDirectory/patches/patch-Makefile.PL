$NetBSD: patch-Makefile.PL,v 1.1 2017/06/07 22:29:41 schmonz Exp $

Fix build with Perl 5.26.0.

--- Makefile.PL.orig	2011-02-02 09:39:05.000000000 +0000
+++ Makefile.PL
@@ -1,3 +1,5 @@
+use FindBin;
+use lib $FindBin::Bin;
 use inc::Module::Install;
 use Config;
 
