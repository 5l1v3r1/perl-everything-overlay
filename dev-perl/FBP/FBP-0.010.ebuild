# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01"
DIST_A="FBP-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.920
	>=dev-perl/Params-Util-1.000
	>=dev-perl/XML-SAX-0.960
	>=virtual/perl-IO-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
