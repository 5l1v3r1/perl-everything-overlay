# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="v0.2.3"
DIST_A="LCFG-Build-VCS-0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/File-Copy-Recursive-0.360
	>=dev-perl/File-HomeDir-0.580
	dev-perl/IPC-Run
	>=dev-perl/Moose-0.570
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
