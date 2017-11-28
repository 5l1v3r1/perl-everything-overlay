# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEMMESON"
DIST_VERSION="1.15"
DIST_A="LWP-UserAgent-Mockable-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.610
	dev-perl/Hook-LexWrap
	dev-perl/Safe-Isa
	>=dev-perl/Test-Internet-0.050
	dev-perl/URI
	dev-perl/libwww-perl
	>=virtual/perl-Storable-2.050
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
"
