# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEH"
DIST_VERSION="0.02"
DIST_A="Ham-Fldigi-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-GUID-0.046
	>=dev-perl/DateTime-0.720
	>=dev-perl/Moose-2.040.200
	>=dev-perl/RPC-XML-1.390
	>=dev-perl/Switch-2.160
	>=virtual/perl-Term-ANSIColor-2.020
	>=virtual/perl-Term-ReadLine-1.070
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
