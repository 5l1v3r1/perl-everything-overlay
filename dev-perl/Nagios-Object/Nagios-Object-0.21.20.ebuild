# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCS"
DIST_VERSION="v0.21.20"
DIST_A="Nagios-Object-0.21.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/List-Compare-0.370
	>=dev-perl/Test-Exception-0.010
	>=dev-perl/Test-NoWarnings-0.080
	>=virtual/perl-Data-Dumper-0.010
	>=virtual/perl-Scalar-List-Utils-0.010
	>=virtual/perl-Test-Simple-0.010
"
