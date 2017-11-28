# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.1"
DIST_A="Apache-XPointer-RDQL-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-XPointer-1.100
	>=dev-perl/RDFStore-0.500
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.470
"
