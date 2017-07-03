# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="1.500001"
DIST_A="Perl-Dist-WiX-BuildPerl-5123-1.500001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/Moose-2.000
	>=dev-perl/Perl-Dist-WiX-1.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Test-Perl-Dist-0.300
	>=virtual/perl-Test-Simple-0.880
"
