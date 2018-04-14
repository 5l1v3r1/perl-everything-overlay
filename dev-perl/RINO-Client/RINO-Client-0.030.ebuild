# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.03"
DIST_A="RINO-Client-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/cif/RINO-Client-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-CSV
	>=dev-perl/JSON-2.070
	>=dev-perl/Module-Pluggable-3.600
	>=dev-perl/Text-Table-1.114
	>=dev-perl/XML-IODEF-0.110
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"
