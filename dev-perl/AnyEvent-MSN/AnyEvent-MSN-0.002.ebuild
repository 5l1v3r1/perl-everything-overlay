# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="0.002"
DIST_A="AnyEvent-MSN-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.310
	>=dev-perl/AnyEvent-HTTP-2.100
	>=dev-perl/Crypt-CBC-2.300
	>=dev-perl/Crypt-DES-2.050
	>=dev-perl/Crypt-DES-EDE3-0.010
	>=dev-perl/Digest-HMAC-1.020
	>=dev-perl/Moose-2.000.200
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/XML-Twig-3.380
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Digest-SHA-5.610
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"
