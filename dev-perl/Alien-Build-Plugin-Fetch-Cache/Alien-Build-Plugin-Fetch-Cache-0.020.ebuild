# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.02"
DIST_A="Alien-Build-Plugin-Fetch-Cache-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.570
	>=dev-perl/File-HomeDir-1.000
	dev-perl/Number-Bytes-Human
	>=dev-perl/Path-Tiny-0.100
	>=dev-perl/Sereal-3.015
	>=dev-perl/URI-1.710
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	dev-perl/Test-Script
	>=dev-perl/Test2-Suite-0.000.060
"
