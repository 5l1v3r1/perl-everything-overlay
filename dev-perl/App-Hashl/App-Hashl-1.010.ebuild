# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERF"
DIST_VERSION="1.01"
DIST_A="App-Hashl-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/List-MoreUtils
	dev-perl/Time-Progress
	virtual/perl-Digest-SHA
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Compile
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
