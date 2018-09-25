# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWEST"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/Class-DBI-DATA-Schema-0.040
	>=dev-perl/Class-DBI-Loader-0.220
	>=dev-perl/Class-DBI-SQLite-0.090
	>=dev-perl/DBD-SQLite-1.090
	>=dev-perl/ExtUtils-AutoInstall-0.610
	>=dev-perl/SQL-Translator-0.070
	>=dev-perl/Test-Differences-0.470
	>=dev-perl/XML-XPath-1.130
	>=dev-perl/YAML-0.390
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-File-Path-1.060
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Term-ReadLine-1.010
	>=virtual/perl-Test-Simple-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

