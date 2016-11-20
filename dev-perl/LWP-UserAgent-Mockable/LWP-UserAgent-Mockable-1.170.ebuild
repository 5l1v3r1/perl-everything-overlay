# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEMMESON"
DIST_VERSION="1.17"
DIST_A="LWP-UserAgent-Mockable-1.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Hook-LexWrap
	dev-perl/Safe-Isa
	dev-perl/URI
	dev-perl/libwww-perl
	>=virtual/perl-Storable-2.050
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Test-RequiresInternet
	virtual/perl-Test-Simple
"
