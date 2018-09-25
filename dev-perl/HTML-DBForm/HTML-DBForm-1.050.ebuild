# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRAILEY"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Factory
	dev-perl/DBI
	>=dev-perl/HTML-SuperForm-1.040
	dev-perl/HTML-Template
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

