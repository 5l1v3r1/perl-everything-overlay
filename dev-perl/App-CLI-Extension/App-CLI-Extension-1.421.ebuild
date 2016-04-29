# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLLY"
DIST_VERSION="1.421"
DIST_A="App-CLI-Extension-1.421.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CLI-0.313
	>=dev-perl/Class-Accessor-Grouped-0.100
	>=dev-perl/Error-0.170
	>=dev-perl/MRO-Compat-0.110
	>=dev-perl/UNIVERSAL-require-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
