# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="Module-Collection-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	>=dev-perl/Module-Inspector-0.030
	>=dev-perl/Module-Math-Depends-0.010
	>=dev-perl/Params-Util-0.200
	>=dev-perl/Test-Script-0.010
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
