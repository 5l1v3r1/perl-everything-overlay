# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HVALVERDE"
DIST_VERSION="1.15"
DIST_A="Mecom-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BioPerl
	dev-perl/BioPerl-Run
	dev-perl/IPC-Run
	dev-perl/Number-FormatEng
	dev-perl/Statistics-Basic
	dev-perl/Statistics-Zed
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
