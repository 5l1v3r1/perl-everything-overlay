# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHAOSLAW"
DIST_VERSION="1.5"
DIST_A="Pod-BBCode-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
