# $NetBSD: Makefile,v 1.4 2017/06/12 07:50:28 maya Exp $

DISTNAME=	DateTime-Format-CLDR-1.18
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	time perl5
MASTER_SITES=	http://search.cpan.org/CPAN/authors/id/M/MA/MAROS/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/CPAN/authors/id/M/MA/MAROS/
COMMENT=	Parse and format CLDR, Common Locale Date Repository, time patterns
LICENSE=	${PERL5_LICENSE}

# for make test
BUILD_DEPENDS+=	p5-DateTime-[0-9]*:../../time/p5-DateTime
BUILD_DEPENDS+=	p5-DateTime-Incomplete-[0-9]*:../../time/p5-DateTime-Incomplete

MAKE_ENV+=	PERL_USE_UNSAFE_INC=1
PERL5_PACKLIST=	auto/DateTime/Format/CLDR/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
