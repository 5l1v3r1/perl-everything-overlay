# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHOMASON"
DIST_VERSION="1.06"
DIST_A="Log-Syslog-DangaSocket-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Danga-Socket-1.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"