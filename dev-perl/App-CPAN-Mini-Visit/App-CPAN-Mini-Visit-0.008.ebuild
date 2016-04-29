# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.008"
DIST_A="App-CPAN-Mini-Visit-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Extract-0.280
	>=dev-perl/CPAN-Mini-0.572
	>=dev-perl/Exception-Class-TryCatch-1.120
	dev-perl/File-pushd
	>=dev-perl/Getopt-Lucid-0.160
	dev-perl/Path-Class
	>=virtual/perl-Pod-Usage-1.350
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
