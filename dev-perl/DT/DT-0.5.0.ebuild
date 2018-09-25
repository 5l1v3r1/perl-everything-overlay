# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOHUHU"
DIST_VERSION="0.5.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-Format-ISO8601-0.080
	>=dev-perl/DateTime-Format-ISO8601-Format-0.003
	>=dev-perl/DateTime-Moonpig-1.030
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-parent-0.236
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

