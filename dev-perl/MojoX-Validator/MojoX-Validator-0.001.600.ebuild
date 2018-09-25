# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VTI"
DIST_VERSION="0.0016" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Input-Validator
	>=dev-perl/Mojolicious-5.810
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

