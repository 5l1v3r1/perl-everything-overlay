# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REECE"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.170
	>=dev-perl/Error-0.150
	>=dev-perl/IO-String-1.020
	>=dev-perl/IO-stringy-2.104
	>=dev-perl/URI-3.210
	>=dev-perl/XML-Simple-2.090
	>=virtual/perl-Data-Dumper-2.121
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

