# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MYFINDER"
DIST_VERSION="0.03"
DIST_A="Data-Riak-Fast-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-LRU
	dev-perl/Furl
	dev-perl/HTTP-Headers-ActionPack
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Mouse
	dev-perl/Net-DNS-Lite
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URL-Encode
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
