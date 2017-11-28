# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAORU"
DIST_VERSION="0.14"
DIST_A="App-highlight-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.309
	>=dev-perl/Getopt-Long-Descriptive-0.085
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-ExtUtils-MakeMaker-6.55.02
	>=virtual/perl-Getopt-Long-2.390
	>=virtual/perl-Module-Load-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Without-Module-0.170
	>=virtual/perl-Test-Simple-0.920
"
