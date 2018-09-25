# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMV"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.270
	>=dev-perl/HTML-Parser-2.190
	>=dev-perl/Pod-Constants-0.150
	>=dev-perl/Unicode-MapUTF8-1.090
	>=dev-perl/libwww-perl-1.730
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

