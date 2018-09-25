# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHOSS"
DIST_VERSION="0.094" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Data-FormValidator
	dev-perl/MRO-Compat
	>=dev-perl/Moose-0.930
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

