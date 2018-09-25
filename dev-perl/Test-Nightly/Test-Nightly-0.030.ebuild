# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIRSTINB"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Chained-0.010
	>=dev-perl/DateTime-0.280
	>=dev-perl/Email-Send-1.460
	>=dev-perl/Email-Simple-1.920
	>=dev-perl/File-Find-Rule-0.260
	>=dev-perl/Template-Toolkit-1.400
	>=dev-perl/Test-Harness-Straps-0.230
	>=virtual/perl-Carp-1.020
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Scalar-List-Utils-1.170
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

