# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KSOLOMKO"
DIST_VERSION="1.15"
DIST_A="Apache2-AuthCookieLDAP-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-AuthCookie-3.190
	>=dev-perl/Crypt-CBC-2.130
	>=dev-perl/perl-ldap-0.540
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
