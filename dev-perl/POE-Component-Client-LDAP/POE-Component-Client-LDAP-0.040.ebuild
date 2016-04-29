# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HACHI"
DIST_VERSION="0.04"
DIST_A="POE-Component-Client-LDAP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-ASN1
	dev-perl/POE
	dev-perl/POE-Wheel-Null
	>=dev-perl/perl-ldap-0.310
"
DEPEND="
	${RDEPEND}
"
