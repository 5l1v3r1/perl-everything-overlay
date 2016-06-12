# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LPALMER"
DIST_VERSION="0.15"
DIST_A="Parse-Earley-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"