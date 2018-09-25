# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IWIARDA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Cookies-1.390
	>=dev-perl/WWW-Mechanize-1.180
	>=virtual/perl-Digest-SHA-5.340
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

