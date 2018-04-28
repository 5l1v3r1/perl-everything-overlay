# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJC"
DIST_VERSION="2.50"
DIST_A="Flickr-API2-2.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Base58
	>=dev-perl/HTTP-Message-1.560
	dev-perl/JSON
	dev-perl/LWP-Online
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/Retry
	dev-perl/Test-Exception
	>=dev-perl/URI-1.180
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
