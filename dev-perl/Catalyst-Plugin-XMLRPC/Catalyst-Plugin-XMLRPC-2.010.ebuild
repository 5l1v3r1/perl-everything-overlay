# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="2.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.660
	>=dev-perl/RPC-XML-0.690
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

