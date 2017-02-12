# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.8"
DIST_A="Net-Hadoop-WebHDFS-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-ExtUtils-MakeMaker
"
