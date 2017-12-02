# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIDUL"
DIST_VERSION="0.69"
DIST_A="Linux-usermod-0.69.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
