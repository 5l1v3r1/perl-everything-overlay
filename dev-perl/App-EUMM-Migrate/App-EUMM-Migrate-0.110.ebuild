# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHORNY"
DIST_VERSION="0.11"
DIST_A="App-EUMM-Migrate-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Github-Fork-Parent-0.200
	dev-perl/Perl-Meta
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
