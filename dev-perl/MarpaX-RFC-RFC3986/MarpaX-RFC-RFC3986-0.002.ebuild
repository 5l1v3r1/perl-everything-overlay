# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.002"
DIST_A="MarpaX-RFC-RFC3986-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Marpa-R2
	dev-perl/Moo
	dev-perl/MooX-ClassAttribute
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
