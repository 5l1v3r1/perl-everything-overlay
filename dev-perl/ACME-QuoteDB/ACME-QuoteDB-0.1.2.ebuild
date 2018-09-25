# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DVWRIGHT"
DIST_VERSION="0.1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-lang/perl-2.110
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/HTML-Parser-2.370
	dev-perl/Module-Build
	>=dev-perl/Readonly-1.030
	>=dev-perl/Text-CSV-1.060
	>=dev-perl/aliased-0.220
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-File-Spec-3.250.100
	>=virtual/perl-Test-Simple-0.800
	>=virtual/perl-version-0.700
"

