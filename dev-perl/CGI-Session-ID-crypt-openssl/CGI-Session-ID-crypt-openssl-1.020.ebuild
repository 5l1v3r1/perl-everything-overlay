# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HWEBER"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	>=dev-perl/CGI-Session-4.000
	dev-perl/Crypt-OpenSSL-Random
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"

