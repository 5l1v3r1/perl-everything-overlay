# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.85"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.180
	>=dev-perl/Brannigan-0.800
	>=dev-perl/CGI-3.520
	>=dev-perl/CGI-Application-4.310
	>=dev-perl/CGI-Untaint-1.260
	>=dev-perl/Config-Tiny-2.130
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/DBIx-Class-0.081.210
	>=dev-perl/DBIx-Class-Schema-Loader-0.060.010
	>=dev-perl/DBIx-Connector-0.420
	>=dev-perl/Data-Session-1.030
	>=dev-perl/File-HomeDir-0.970
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/Log-Handler-0.110
	>=dev-perl/Moose-0.980
	>=dev-perl/Path-Class-0.230
	>=dev-perl/Perl6-Slurp-0.030
	>=dev-perl/Text-CSV-XS-0.800
	>=dev-perl/Text-Xslate-1.000.700
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/WWW-Scraper-Wikipedia-ISO3166-1.010
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-IO-1.140
	>=virtual/perl-parent-0.224
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.440
	>=virtual/perl-Test-Simple-0.940
"

