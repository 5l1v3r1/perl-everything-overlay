# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBOLIOLI"
DIST_VERSION="0.05"
DIST_A="XML-Beautify-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-AndError-0.990
	>=dev-perl/XML-Parser-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
