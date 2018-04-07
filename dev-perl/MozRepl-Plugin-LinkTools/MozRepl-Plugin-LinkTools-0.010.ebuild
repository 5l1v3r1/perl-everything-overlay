# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.01"
DIST_A="MozRepl-Plugin-LinkTools-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Clan-5.800
	>=dev-perl/JSON-1.140
	>=dev-perl/JSON-Any-1.080
	>=dev-perl/MozRepl-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
