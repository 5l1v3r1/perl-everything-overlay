# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAKTUS"
DIST_VERSION="0.2"
DIST_A="App-Environ-Mojo-Pg-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Environ-0.180
	dev-perl/Mojo-Pg
	dev-perl/Params-Validate
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
