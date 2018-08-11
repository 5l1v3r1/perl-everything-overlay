# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIRMESS"
DIST_VERSION="0.001"
DIST_A="App-ReportPrereqs-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-CPANfile
	dev-perl/Module-Path
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.810
"
DEPEND="
	${RDEPEND}
	dev-perl/Capture-Tiny
	dev-perl/lib
	>=virtual/perl-Test-Simple-0.880
"
