# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGRUNDMA"
DIST_VERSION="0.01"
DIST_A="POE-Component-Amazon-S3-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	dev-perl/POE
	>=dev-perl/POE-Component-Client-HTTP-0.810
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
