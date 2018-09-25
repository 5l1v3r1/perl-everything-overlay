# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GCHIAIA"
DIST_VERSION="0.0.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.150
	>=dev-perl/DateTime-0.780
	>=dev-perl/Log-Log4perl-1.330
	>=dev-perl/XML-DOM-1.440
	>=virtual/perl-Archive-Tar-1.760
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

