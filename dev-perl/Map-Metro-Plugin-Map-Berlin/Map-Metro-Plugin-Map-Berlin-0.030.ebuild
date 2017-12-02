# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="0.03"
DIST_A="Map-Metro-Plugin-Map-Berlin-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	>=dev-perl/Map-Metro-0.220
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Types-Path-Tiny
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
