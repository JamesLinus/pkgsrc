# $NetBSD: Makefile,v 1.9 2015/11/07 14:44:57 gdt Exp $
#

DISTNAME=	purge-${PURGEVERSION}-src
PKGNAME=	squidpurge-0.${PURGEVERSION}
PKGREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://www.wa.apana.org.au/~dean/sources/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://www.wa.apana.org.au/~dean/squidpurge/
COMMENT=	Squid cache tool to list, extract or purge objects

PURGEVERSION=	20040201

WRKSRC=		${WRKDIR}/purge

USE_TOOLS+=	gmake
USE_LANGUAGES=	c++

INSTALLATION_DIRS=	bin share/doc/squidpurge

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/purge ${DESTDIR}${PREFIX}/bin/squidpurge
	${INSTALL_DATA} ${WRKSRC}/README ${DESTDIR}${PREFIX}/share/doc/squidpurge

.include "../../mk/bsd.pkg.mk"
