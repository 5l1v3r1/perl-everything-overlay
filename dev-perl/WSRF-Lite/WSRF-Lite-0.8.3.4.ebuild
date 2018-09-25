# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="0.8.3.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-OpenSSL-RSA-0.220
	>=dev-perl/Crypt-OpenSSL-X509-0.700
	>=dev-perl/DateTime-Format-Epoch-0.110
	>=dev-perl/DateTime-Format-W3CDTF-0.040
	>=dev-perl/DateTime-Locale-0.410
	>=dev-perl/DateTime-TimeZone-0.780
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/HTTP-Daemon-1.390
	>=dev-perl/HTTP-Daemon-SSL-1.040
	>=dev-perl/IO-Socket-SSL-1.080
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Params-Validate-0.910
	>=dev-perl/Sys-Hostname-Long-1.400
	>=dev-perl/XML-DOM-1.440
	>=dev-perl/XML-LibXML-1.640
	>=virtual/perl-MIME-Base64-3.070
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

