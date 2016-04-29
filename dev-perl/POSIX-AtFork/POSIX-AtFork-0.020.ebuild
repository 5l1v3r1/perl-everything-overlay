# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.02"
DIST_A="POSIX-AtFork-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-ExtUtils-MakeMaker
"
