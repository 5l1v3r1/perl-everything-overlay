# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRONG"
DIST_VERSION="0.09"
DIST_A="Net-DAVTalk-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON
	dev-perl/JSON-XS
	>=dev-perl/Tie-DataUUID-1.020
	>=dev-perl/URI-1.600
	>=dev-perl/XML-Fast-0.110
	>=dev-perl/XML-Spice-0.030
	>=virtual/perl-HTTP-Tiny-0.016
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
