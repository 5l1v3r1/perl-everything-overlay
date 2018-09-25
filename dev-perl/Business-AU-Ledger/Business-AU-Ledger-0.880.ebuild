# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.88"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.310
	>=dev-perl/CGI-Session-4.420
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBIx-Admin-CreateTable-2.040
	>=dev-perl/DBIx-Simple-1.320
	>=dev-perl/Data-FormValidator-4.650
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/FindBin-Real-1.050
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/JSON-XS-2.270
	>=dev-perl/Log-Dispatch-2.260
	>=dev-perl/Log-Dispatch-DBI-0.020
	>=dev-perl/Moose-0.980
	>=dev-perl/Regexp-Common-2010010201.000
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Encode-2.390
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Test-Pod-1.410
	>=virtual/perl-Test-Simple-0.940
"

