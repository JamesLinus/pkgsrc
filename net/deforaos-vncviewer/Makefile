# $NetBSD: Makefile,v 1.6 2017/02/12 06:25:50 ryoon Exp $
#

DISTNAME=	VNCViewer-0.0.0
PKGNAME=	deforaos-vncviewer-0.0.0
PKGREVISION=	5
CATEGORIES=	net
MASTER_SITES=	http://www.defora.org/os/download/download/4407/

MAINTAINER=	khorben@defora.org
HOMEPAGE=	http://www.defora.org/
COMMENT=	DeforaOS desktop VNC viewer

LICENSE=	gnu-gpl-v2

USE_TOOLS+=	pkg-config

MAKE_FLAGS+=	PREFIX=${PREFIX}
MAKE_FLAGS+=	DESTDIR=${DESTDIR}
MAKE_FLAGS+=	CFLAGS=${CFLAGS:Q}
MAKE_FLAGS+=	LDFLAGS=${LDFLAGS:Q}

CONFLICTS=	tightvncviewer-[0-9]*
CONFLICTS+=	vncviewer-[0-9]*

.include "../../net/gtk-vnc/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../mk/bsd.pkg.mk"
