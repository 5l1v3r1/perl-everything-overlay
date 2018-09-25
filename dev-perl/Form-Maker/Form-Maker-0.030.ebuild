# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMON"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Email-Valid-0.150
	dev-perl/HTML-Tree
	dev-perl/Module-Pluggable
	dev-perl/UNIVERSAL-moniker
	dev-perl/UNIVERSAL-require
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

