# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A="Benchmark-Featureset-LocaleCountry-1.03.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/Config-Tiny-2.130
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-0.970
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Locale-Codes-3.160
	>=dev-perl/Locale-Country-Multilingual-0.230
	>=dev-perl/Locale-Geocode-1.200
	>=dev-perl/Locale-Object-0.780
	>=dev-perl/Locale-SubCountry-1.460
	>=dev-perl/Path-Class-0.230
	>=dev-perl/Set-Array-0.220
	>=dev-perl/Test-Pod-1.440
	>=dev-perl/Text-Xslate-1.000.700
	>=dev-perl/WWW-Scraper-Wikipedia-ISO3166-1.010
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
