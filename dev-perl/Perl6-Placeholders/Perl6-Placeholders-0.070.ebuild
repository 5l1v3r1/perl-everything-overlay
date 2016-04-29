# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LPALMER"
DIST_VERSION="0.07"
DIST_A="Perl6-Placeholders-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Filter-Simple-0.780
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
