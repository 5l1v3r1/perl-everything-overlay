# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MFZZ"
DIST_VERSION="1.0102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Pastebin-PastebinCom-Create-1.003
	>=virtual/perl-Getopt-Long-2.49.1
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

