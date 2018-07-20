# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000006"
DIST_A="lazy-0.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-cpm-0.975
	>=dev-perl/local-lib-2.000.024
	virtual/perl-Getopt-Long
	virtual/perl-Module-Loaded
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/Test-RequiresInternet
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
