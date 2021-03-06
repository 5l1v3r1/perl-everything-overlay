# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="v1.2.1"
DIST_A="Net-Async-Webservice-DHL-1.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/Future
	dev-perl/HTTP-Message
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/Net-Async-Webservice-Common
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-DateTime
	dev-perl/Types-URI
	dev-perl/XML-Compile
	dev-perl/XML-Compile-Cache
	dev-perl/XML-LibXML
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
