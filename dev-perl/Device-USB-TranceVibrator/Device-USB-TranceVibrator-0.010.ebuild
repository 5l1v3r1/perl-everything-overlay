# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIROSE"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-USB
	dev-perl/Test-Base
	dev-perl/UNIVERSAL-require
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

