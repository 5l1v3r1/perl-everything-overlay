# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.44" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-Pro-0.650
	>=dev-perl/Moose-0.220
	>=dev-perl/Sub-Name-0.020
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Pod-1.260
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

