# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJFRANCK"
DIST_VERSION="0.0132" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.900
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Strptime-1.680
	dev-perl/DateTime-TimeZone
	dev-perl/Moo
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

