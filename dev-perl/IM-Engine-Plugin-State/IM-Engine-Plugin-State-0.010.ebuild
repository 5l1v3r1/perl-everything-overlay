# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IM-Engine-0.030
	dev-perl/Moose
	>=dev-perl/MooseX-ABC-0.020
	dev-perl/Test-Exception
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

