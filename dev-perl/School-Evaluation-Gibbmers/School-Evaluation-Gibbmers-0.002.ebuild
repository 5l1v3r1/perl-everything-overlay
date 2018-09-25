# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISD"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Chart-Clicker
	dev-perl/File-ShareDir
	dev-perl/Geometry-Primitive
	dev-perl/Graphics-Color
	dev-perl/IO-Interface
	dev-perl/Mojolicious
	dev-perl/YAML-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.100
"

