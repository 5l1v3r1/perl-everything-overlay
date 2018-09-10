# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGRUNDMA"
DIST_VERSION="0.04"
DIST_A="Catalyst-Helper-Controller-Scaffold-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-FormValidator
	>=dev-perl/Catalyst-Runtime-5.230
	dev-perl/Catalyst-View-TT
	dev-perl/Class-DBI-AsForm
	dev-perl/Class-DBI-FromForm
	dev-perl/Path-Class
	dev-perl/Template-Plugin-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
