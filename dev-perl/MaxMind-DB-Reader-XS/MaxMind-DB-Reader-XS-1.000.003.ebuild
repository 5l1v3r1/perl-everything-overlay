# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.000003"
DIST_A="MaxMind-DB-Reader-XS-1.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Math-Int128
	>=dev-perl/MaxMind-DB-Common-0.040.001
	dev-perl/MaxMind-DB-Reader
	dev-perl/Moo
	dev-perl/namespace-autoclean
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
