# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.3"
DIST_A="XML-Generator-vCard-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Text-vCard-1.900
	>=dev-perl/XML-Generator-vCard-Base-1.000
	>=virtual/perl-Encode-1.090
"
DEPEND="
	${RDEPEND}
"
