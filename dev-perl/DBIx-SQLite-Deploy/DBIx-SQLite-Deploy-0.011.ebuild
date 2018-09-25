# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/DBD-SQLite
	dev-perl/Directory-Scratch
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/SQL-Script
	dev-perl/Template-Toolkit
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"

