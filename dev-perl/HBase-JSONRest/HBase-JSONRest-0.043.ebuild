# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDEVETAK"
DIST_VERSION="0.043"
DIST_A="HBase-JSONRest-0.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/URI
	virtual/perl-Data-Dumper
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
