# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBMOORE"
DIST_VERSION="1.28"
DIST_A="Flickr-API-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Net-OAuth
	dev-perl/Test-Script
	>=dev-perl/URI-1.180
	dev-perl/XML-LibXML-Simple
	>=dev-perl/XML-Parser-Lite-Tree-0.060
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-Getopt-Long-1.000
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
