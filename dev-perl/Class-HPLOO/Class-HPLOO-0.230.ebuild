# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GMPASSOS"
DIST_VERSION="0.23"
DIST_A="Class-HPLOO-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Filter-1.060
	>=virtual/perl-Filter-Simple-0.020
	>=virtual/perl-Text-Balanced-1.890
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
