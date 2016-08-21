# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOENIO"
DIST_VERSION="0.007"
DIST_A="Graph-Writer-DSM-0.007.tar.gz"
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
	dev-perl/Mojolicious
	dev-perl/base
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Graph
	dev-perl/Module-Install
	dev-perl/Test-Class
	dev-perl/Test-File
	dev-perl/Test-Most
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Path
	virtual/perl-parent
"
