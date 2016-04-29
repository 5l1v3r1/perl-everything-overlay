# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPITZ"
DIST_VERSION="1.4"
DIST_A="Dir-List-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/Clone
	dev-perl/File-Type
	dev-perl/Filesys-DiskUsage
	dev-perl/FreezeThaw
	dev-perl/TimeDate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
