# $NetBSD: Makefile,v 1.22 2017/04/30 01:21:37 ryoon Exp $

DISTNAME=	granatier-${_KDE_VERSION}
PKGREVISION=	6
CATEGORIES=	games
COMMENT=	clone of the classic Bomberman game

.include "../../meta-pkgs/kde4/Makefile.kde4"

.include "../../meta-pkgs/kde4/kde4.mk"

.include "../../games/libkdegames/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
