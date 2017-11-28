# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCCARV"
DIST_VERSION="1.04"
DIST_A="App-Prun-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/Parallel-ForkManager
	>=dev-perl/Test-Script-1.090
	dev-perl/namespace-clean
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
