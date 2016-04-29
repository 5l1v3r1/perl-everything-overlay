# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEV"
DIST_VERSION="2.2"
DIST_A="Web-API-2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Data-Random
	dev-perl/HTTP-Cookies
	dev-perl/JSON
	dev-perl/Mouse
	dev-perl/Net-OAuth
	dev-perl/URI
	dev-perl/URI-Escape-XS
	dev-perl/XML-Simple
	dev-perl/experimental
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
