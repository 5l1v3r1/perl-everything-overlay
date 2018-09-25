# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BerkeleyDB
	dev-perl/BerkeleyDB-Manager
	dev-perl/Carp-Clan-Share
	dev-perl/Data-TUID
	dev-perl/Directory-Scratch
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"

