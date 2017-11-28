# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCLINTON"
DIST_VERSION="0.02"
DIST_A="IPC-Cache-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-ShareLite-0.060
	>=virtual/perl-Storable-0.607
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
