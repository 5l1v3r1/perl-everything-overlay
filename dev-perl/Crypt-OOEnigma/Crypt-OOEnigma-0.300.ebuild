# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJBAKER"
DIST_VERSION="0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Storable-0.6.1.11
	>=virtual/perl-Test-Simple-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

