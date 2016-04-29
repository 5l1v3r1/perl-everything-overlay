# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOTIF"
DIST_VERSION="0.07"
DIST_A="Bio-LITE-Taxonomy-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
