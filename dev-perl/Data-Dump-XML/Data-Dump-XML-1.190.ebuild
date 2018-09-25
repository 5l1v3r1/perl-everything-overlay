# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APLA"
DIST_VERSION="1.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Easy-0.160
	>=dev-perl/IO-Easy-0.010
	>=dev-perl/XML-LibXML-1.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

