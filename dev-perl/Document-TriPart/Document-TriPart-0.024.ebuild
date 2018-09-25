# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Carp-Clan
	dev-perl/File-AtomicWrite
	dev-perl/IO-stringy
	dev-perl/Path-Class
	dev-perl/YAML-Tiny
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
"

