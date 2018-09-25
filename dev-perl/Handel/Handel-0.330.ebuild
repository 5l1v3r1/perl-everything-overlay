# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLACO"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	>=dev-perl/DBI-1.360
	>=dev-perl/Data-UUID-0.100
	>=dev-perl/Error-0.140
	>=dev-perl/Module-Pluggable-2.950
	>=virtual/perl-Locale-Maketext-1.060
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.480
"

