# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBASUNOV"
DIST_VERSION="0.21"
DIST_A="RRD-Editor-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/Clone
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
