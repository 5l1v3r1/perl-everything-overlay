# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DINESHD"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.840
	>=dev-perl/Config-JSON-1.520
	>=dev-perl/Crypt-OpenSSL-RSA-0.200
	>=dev-perl/File-MimeInfo-0.250
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.900
	>=dev-perl/JSON-WebToken-0.100
	>=dev-perl/Log-Log4perl-1.470
	>=dev-perl/Moose-2.121.200
	>=dev-perl/Sysadm-Install-0.470
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

