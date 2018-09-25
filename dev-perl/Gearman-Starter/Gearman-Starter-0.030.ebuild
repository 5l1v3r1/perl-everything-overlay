# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Inspector
	dev-perl/Filesys-Notify-Simple
	dev-perl/Gearman
	dev-perl/Hash-Rename
	dev-perl/Parallel-Prefork
	dev-perl/Parallel-Scoreboard
	dev-perl/Pod-Usage
	virtual/perl-Getopt-Long
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/File-Which
	dev-perl/Test-TCP
	>=virtual/perl-Test-Simple-0.980
"

