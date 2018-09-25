# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="1.1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Address
	dev-perl/Email-Valid
	>=dev-perl/Moose-1.150
	>=dev-perl/MooseX-Types-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-Test-Simple
"

