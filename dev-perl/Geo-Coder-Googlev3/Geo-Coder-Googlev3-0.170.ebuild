# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="0.17"
DIST_A="Geo-Coder-Googlev3-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
