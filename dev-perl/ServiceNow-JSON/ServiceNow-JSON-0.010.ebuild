# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KKANE"
DIST_VERSION="0.01"
DIST_A="ServiceNow-JSON-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-0.010
	>=dev-perl/Moose-0.010
	>=dev-perl/REST-Client-0.010
	>=virtual/perl-MIME-Base64-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
