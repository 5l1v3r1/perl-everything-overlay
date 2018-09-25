# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAWNSY"
DIST_VERSION="1.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.2808.01
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-ParseXS
	>=virtual/perl-Test-Simple-0.620
"

