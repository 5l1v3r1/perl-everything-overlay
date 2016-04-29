# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRAHAM"
DIST_VERSION="0.06"
DIST_A="CGI-Application-Plugin-LinkIntegrity-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.370
	>=dev-perl/CGI-Application-4.000
	dev-perl/Digest-HMAC
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
