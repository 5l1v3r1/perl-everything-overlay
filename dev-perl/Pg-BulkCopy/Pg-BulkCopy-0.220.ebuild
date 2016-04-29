# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAINBUZ"
DIST_VERSION="0.22"
DIST_A="Pg-BulkCopy-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Carp-Always-0.120
	dev-perl/Config-Any
	>=dev-perl/Config-General-2.500
	>=dev-perl/Config-Std-0.900
	>=dev-perl/DBD-Pg-2.17.0
	>=dev-perl/DBIx-Simple-1.350
	>=dev-perl/IO-CaptureOutput-1.110.200
	dev-perl/Log-Handler
	>=dev-perl/Moose-2.000
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
