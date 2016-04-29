# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="v3.0.1"
DIST_A="Class-DBI-Frozen-301-3.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-Data-Inheritable-0.020
	>=dev-perl/Class-Trigger-0.070
	>=dev-perl/Ima-DBI-0.330
	>=dev-perl/UNIVERSAL-moniker-0.060
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Scalar-List-Utils-1.000
	>=virtual/perl-Storable-2.040
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
