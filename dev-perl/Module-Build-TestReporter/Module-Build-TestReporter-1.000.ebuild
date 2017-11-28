# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHROMATIC"
DIST_VERSION="1.00"
DIST_A="Module-Build-TestReporter-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Roles
	dev-perl/Module-Build
	>=dev-perl/SUPER-1.100
	>=virtual/perl-Test-Harness-2.470
"
DEPEND="
	${RDEPEND}
	dev-perl/IO-String
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.480
"
