# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="v0.0.4"
DIST_A="REST-Cypher-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-Any
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooseX-Params-Validate
	dev-perl/Throwable
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
