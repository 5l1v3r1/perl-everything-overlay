# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KASHIWABA"
DIST_VERSION="0.00004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

