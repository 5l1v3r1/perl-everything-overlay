# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWARREN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Controller-FormBuilder-0.060
	>=dev-perl/Catalyst-Runtime-5.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-View-TT-0.440
	>=dev-perl/Class-Inspector-1.160
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.370
	>=virtual/perl-Test-Simple-0.440
"

