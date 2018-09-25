# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Filter-Simple
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Balanced-1.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

