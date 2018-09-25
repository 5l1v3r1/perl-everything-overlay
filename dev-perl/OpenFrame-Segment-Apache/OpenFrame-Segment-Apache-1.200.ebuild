# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="1.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Cookies-1.250
	>=dev-perl/OpenFrame-3.040
	>=dev-perl/URI-1.210
	>=dev-perl/libwww-perl-2.001
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

