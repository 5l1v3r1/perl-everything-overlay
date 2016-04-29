# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SETITESUK"
DIST_VERSION="0.27"
DIST_A="MooseX-AttributeCloner-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.020
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	>=dev-perl/Readonly-1.030
	dev-perl/Test-Exception
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Test-Simple-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.300
"
