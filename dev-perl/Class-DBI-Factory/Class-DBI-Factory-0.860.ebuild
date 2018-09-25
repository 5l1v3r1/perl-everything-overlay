# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WROSS"
DIST_VERSION="0.86" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AppConfig
	dev-perl/Email-Send
	dev-perl/Error
	>=dev-perl/Ima-DBI-0.330
	dev-perl/Test-Exception
	dev-perl/libapreq
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

