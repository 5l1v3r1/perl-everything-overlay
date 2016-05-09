# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.13"
DIST_A="Tree-Persist-1.13.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/XML-Parser-2.410
	dev-perl/base
	>=virtual/perl-Scalar-List-Utils-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.390
	>=dev-perl/DBI-1.627
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Test-File-1.100
	>=dev-perl/Test-File-Contents-0.020
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Tree-1.050
	>=virtual/perl-File-Spec-0.010
	>=virtual/perl-File-Temp-0.010
	>=virtual/perl-Test-Simple-1.001.014
"
