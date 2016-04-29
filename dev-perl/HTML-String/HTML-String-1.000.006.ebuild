# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="1.000006"
DIST_A="HTML-String-1.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.110
	>=dev-perl/Data-Munge-0.040
	>=dev-perl/Safe-Isa-1.000
	>=dev-perl/UNIVERSAL-ref-0.140
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
