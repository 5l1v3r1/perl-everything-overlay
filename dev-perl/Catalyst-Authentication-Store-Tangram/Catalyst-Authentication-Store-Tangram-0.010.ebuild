# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.030
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Class-Accessor
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/MRO-Compat
	>=dev-perl/Tangram-2.090
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

