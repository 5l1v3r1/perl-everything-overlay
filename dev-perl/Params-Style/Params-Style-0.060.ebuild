# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIROD"
DIST_VERSION="0.06"
DIST_A="Params-Style-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Attribute-Handlers-0.780
	>=virtual/perl-Test-Simple-0.500
"
DEPEND="
	${RDEPEND}
"
