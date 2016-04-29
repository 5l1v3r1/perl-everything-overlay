# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="v0.22.0"
DIST_A="Rosetta-Engine-Generic-v0.22.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.090
	>=dev-perl/DBI-1.480
	>=dev-perl/Rosetta-0.71.0
	>=dev-perl/Rosetta-Utility-SQLBuilder-0.22.0
	>=dev-perl/Rosetta-Utility-SQLParser-0.3.0
	dev-perl/only
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
