# $NetBSD: Makefile,v 1.18 2017/04/22 16:42:28 taca Exp $

DISTNAME=	addressable-2.5.1
CATEGORIES=	net

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/sporkmonger/addressable
COMMENT=	Replacement for the URI Implementation of standard librrary
LICENSE=	mit

DEPENDS+=	${RUBY_PKGPREFIX}-public_suffix>=2.0.2:../../net/ruby-public_suffix

.include "../../lang/ruby/gem.mk"
.include "../../mk/bsd.pkg.mk"
