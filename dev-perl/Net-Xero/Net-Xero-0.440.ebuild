# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTT"
DIST_VERSION="0.44"
DIST_A="Net-Xero-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Data-Random
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/IO-All
	dev-perl/Moo
	dev-perl/Net-OAuth
	dev-perl/Template-Toolkit
	dev-perl/XML-LibXML-Simple
	dev-perl/libwww-perl
	dev-perl/strictures
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
