# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.002"
DIST_A="App-OnePif-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mo-0.400
	>=dev-perl/Path-Tiny-0.098
	>=dev-perl/YAML-Tiny-1.690
	>=virtual/perl-JSON-PP-2.274.000
	>=virtual/perl-Term-ReadLine-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.880
"
