# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GGOLDBACH"
DIST_VERSION="0.006"
DIST_A="App-autotest-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ChangeNotify
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/Test-Differences-0.630
	>=dev-perl/Test-Spec-0.460
	virtual/perl-File-Spec
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Mock-Guard
"
