# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TUCKERM"
DIST_VERSION="1.9.2"
DIST_A="BZFlag-Info-1.9.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
