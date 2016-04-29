# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSERGEANT"
DIST_VERSION="0.14"
DIST_A="Pod-SAX-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-SAX-0.100
	>=dev-perl/XML-SAX-Writer-0.390
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
