# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="1.017" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.605
	dev-perl/HTTP-Message
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

