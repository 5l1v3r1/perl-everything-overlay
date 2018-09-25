# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="3.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Copy-Recursive
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Path-Tiny
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-File-Contents
	dev-perl/Test-Log-Log4perl
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Warn
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
"

