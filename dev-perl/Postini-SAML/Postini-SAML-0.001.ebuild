# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.001"
DIST_A="Postini-SAML-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Data-Random
	dev-perl/Digest-SHA1
	dev-perl/TimeDate
	dev-perl/XML-CanonicalizeXML
	dev-perl/XML-Spice
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
