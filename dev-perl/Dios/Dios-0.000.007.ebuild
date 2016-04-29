# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCONWAY"
DIST_VERSION="0.000007"
DIST_A="Dios-0.000007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Data-Alias
	dev-perl/Data-Dump
	dev-perl/Keyword-Declare
	dev-perl/Object-InsideOut
	dev-perl/Variable-Magic
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
