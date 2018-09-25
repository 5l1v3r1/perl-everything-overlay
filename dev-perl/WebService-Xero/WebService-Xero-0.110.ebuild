# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LOCALSHOP"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Data-Random
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Mozilla-CA
	dev-perl/Net-OAuth
	dev-perl/URI-Encode
	dev-perl/XML-Simple
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"

