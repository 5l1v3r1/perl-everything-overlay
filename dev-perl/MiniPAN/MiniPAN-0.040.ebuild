# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEV"
DIST_VERSION="0.04"
DIST_A="MiniPAN-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Spiffy
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-File-Path
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
