# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHIZDOG"
DIST_VERSION="1.1"
DIST_A="GDGraph-histogram-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GDGraph-1.380
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
