# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCARTMELL"
DIST_VERSION="0.01"
DIST_A="Devel-Cover-Report-Phabricator-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Cover-0.990
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/JSON-2.530
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Try-Tiny-0.120
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
