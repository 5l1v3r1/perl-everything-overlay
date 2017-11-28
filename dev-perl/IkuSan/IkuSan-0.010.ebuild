# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIMACHOCO"
DIST_VERSION="0.01"
DIST_A="IkuSan-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-ForkManager
	dev-perl/AnySan
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Furl
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/Twiggy
	virtual/perl-Encode
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
