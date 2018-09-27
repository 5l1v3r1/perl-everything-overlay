# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Inspector
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-ClassAttribute-0.130
	dev-perl/Test-Most
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

