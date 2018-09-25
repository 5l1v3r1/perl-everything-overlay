# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NYAAPA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Method-Signatures
	>=dev-perl/Parse-ABNF-0.050
	>=dev-perl/Readonly-1.030
	>=dev-perl/Regexp-Grammars-1.028
	>=virtual/perl-Storable-2.390
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

