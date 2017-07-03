# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOKAK"
DIST_VERSION="0.0203"
DIST_A="Qudo-0.0203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/DBI
	dev-perl/DBIx-Skinny
	dev-perl/Filter
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Test-Output
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
