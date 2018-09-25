# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-2.000
	>=dev-perl/Redis-1.980
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Mock-Redis-0.180
	>=virtual/perl-Test-Simple-1.001
"

