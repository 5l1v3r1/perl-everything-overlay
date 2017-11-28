# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHORNY"
DIST_VERSION="0.24"
DIST_A="App-EUMM-Upgrade-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Github-Fork-Parent-0.200
	>=dev-perl/Perl-Meta-0.010
	>=dev-perl/Text-FindIndent-0.080
	>=virtual/perl-ExtUtils-MakeMaker-6.560
"
DEPEND="
	${RDEPEND}
"
