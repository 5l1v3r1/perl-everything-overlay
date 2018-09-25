# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/DBI-1.380
	dev-perl/Text-Table
	virtual/perl-Test-Simple
	>=virtual/perl-parent-0.218
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

