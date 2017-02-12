# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUGLET"
DIST_VERSION="0.02"
DIST_A="Device-Cisco-NXAPI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Array-Utils-0.500
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.900
	>=dev-perl/List-MoreUtils-0.413
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moose-2.180.700
	>=dev-perl/Params-Validate-1.220
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Carp-1.360
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Scalar-List-Utils-1.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Slurp-9999.190
	virtual/perl-Test-Simple
"
