# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Clean-JSON
	dev-perl/Data-Validate-URI
	>=dev-perl/DateTime-1.440
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-Format-Strptime
	dev-perl/Media-Type-Simple
	dev-perl/Moose
	>=dev-perl/Net-PMP-0.001
	dev-perl/Test-Exception
	dev-perl/URI
	dev-perl/URI-Template
	dev-perl/UUID-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

