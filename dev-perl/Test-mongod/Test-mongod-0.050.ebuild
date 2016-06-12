# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSHY"
DIST_VERSION="0.05"
DIST_A="Test-mongod-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-ZOMG
	dev-perl/File-Which
	dev-perl/Hash-Merge
	dev-perl/Moose
	dev-perl/Test-TCP
	virtual/perl-File-Temp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"