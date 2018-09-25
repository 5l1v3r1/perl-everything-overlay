# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cookie-Baker
	>=dev-perl/Digest-HMAC-1.030
	dev-perl/Digest-SHA1
	>=dev-perl/Plack-0.991.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/HTTP-Cookies
	dev-perl/Module-Build
	>=dev-perl/Test-Fatal-0.006
	dev-perl/Test-Requires
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.880
"

