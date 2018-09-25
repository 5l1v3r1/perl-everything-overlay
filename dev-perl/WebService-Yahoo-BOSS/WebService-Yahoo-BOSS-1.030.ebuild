# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUNARB"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-URI-Escape
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/JSON-XS-2.320
	>=dev-perl/Moo-1.001.000
	>=dev-perl/Net-OAuth-0.270
	dev-perl/Test-Most
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

