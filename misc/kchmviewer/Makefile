# $NetBSD: Makefile,v 1.68 2017/04/30 01:21:51 ryoon Exp $

DISTNAME=		kchmviewer-7.2.1
PKGREVISION=		22
CATEGORIES=		misc x11
MASTER_SITES=		${MASTER_SITE_SOURCEFORGE:=kchmviewer/}

MAINTAINER=		ianzag@mail.ru
HOMEPAGE=		http://www.kchmviewer.net/
COMMENT=		CHM (MS HTML help file format) viewer
LICENSE=		gnu-gpl-v3

USE_TOOLS+=		gmake
USE_PKGLOCALEDIR=	YES
USE_LANGUAGES=		c c++
USE_LIBTOOL=		YES

WRKSRC=			${WRKDIR}/kchmviewer-7.2

SUBST_CLASSES+=		zip
SUBST_SED.zip+=		-e 's,-I${PREFIX}/include,-I${PREFIX}/include -I${PREFIX}/lib/libzip/include,'
SUBST_MESSAGE.zip=	Add missing header search path.
SUBST_FILES.zip+=	lib/libebook/Makefile
SUBST_STAGE.zip=	post-configure

CHECK_PORTABILITY_SKIP=	build-win32-mingw.sh

.include "options.mk"

.include "../../devel/chmlib/buildlink3.mk"
.include "../../archivers/libzip/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
