# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOENIO"
DIST_VERSION="0.002"
DIST_A="Graph-Writer-DSM-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Chart-Gnuplot
	dev-perl/Graph-ReadWrite
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Module-Install
	dev-perl/Test-Class
	dev-perl/Test-TempDir
	dev-perl/base
	virtual/perl-File-Path
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
