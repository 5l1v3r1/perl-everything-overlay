# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGL"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	>=dev-perl/Eval-WithLexicals-1.002
	dev-perl/Moo
	dev-perl/Tie-Redis
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

