# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Regexp-Common
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

