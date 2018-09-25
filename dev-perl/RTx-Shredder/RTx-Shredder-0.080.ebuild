# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FALCONE"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-SearchBuilder-1.310
	>=dev-perl/Exception-Class-1.230
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/Module-Build
	dev-perl/Test-Deep
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

