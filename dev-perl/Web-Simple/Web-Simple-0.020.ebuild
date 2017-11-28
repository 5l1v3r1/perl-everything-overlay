# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.020"
DIST_A="Web-Simple-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dumper-Concise-2.020
	>=dev-perl/Moo-0.009.014
	>=dev-perl/Plack-0.996.800
	>=dev-perl/Syntax-Keyword-Gather-1.001
	>=dev-perl/warnings-illegalproto-0.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
