# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.06"
DIST_A="App-PS1-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/JSON-XS
	dev-perl/Path-Tiny
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"
