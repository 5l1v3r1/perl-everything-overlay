# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARTICLE"
DIST_VERSION="0.01"
DIST_A="XML-Generator-RSS10-ev-0.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.300
	>=dev-perl/DateTime-Format-W3CDTF-0.040
	>=dev-perl/Params-Validate-0.800
	>=dev-perl/XML-Generator-RSS10-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
