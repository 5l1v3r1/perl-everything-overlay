# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CONVERTER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.230
	dev-perl/Catalyst-Runtime
	>=dev-perl/Catalyst-View-TT-0.290
	>=dev-perl/JavaScript-Framework-jQuery-0.010
	>=dev-perl/Moose-0.790
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

