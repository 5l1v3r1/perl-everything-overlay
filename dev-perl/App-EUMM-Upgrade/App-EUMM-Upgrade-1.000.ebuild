# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHORNY"
DIST_VERSION="1.0"
DIST_A="App-EUMM-Upgrade-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Github-Fork-Parent-0.240
	>=dev-perl/Perl-Meta-0.030
	>=dev-perl/Text-FindIndent-0.080
	>=virtual/perl-ExtUtils-MakeMaker-6.560
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
