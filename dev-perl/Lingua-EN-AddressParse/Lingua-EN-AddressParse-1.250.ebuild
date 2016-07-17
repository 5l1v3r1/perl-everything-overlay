# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIMRYAN"
DIST_VERSION="1.25"
DIST_A="Lingua-EN-AddressParse-1.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Lingua-EN-NameParse-1.240
	>=dev-perl/Locale-SubCountry-1.410
	>=dev-perl/Parse-RecDescent-1.000
	>=dev-perl/Test-Pod-Coverage-1.040
	>=virtual/perl-Carp-1.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.040
	>=virtual/perl-Test-Simple-0.940
"
