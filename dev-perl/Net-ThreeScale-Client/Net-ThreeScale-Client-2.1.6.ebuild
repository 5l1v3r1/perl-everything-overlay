# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLAMBLEY"
DIST_VERSION="v2.1.6"
DIST_A="Net-ThreeScale-Client-2.1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-Escape-XS
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
