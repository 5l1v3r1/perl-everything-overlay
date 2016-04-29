# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADOPTME"
DIST_VERSION="1.23"
DIST_A="Mac-iTunes-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MP3-Info
	>=dev-perl/Mac-Path-Util-0.070
	dev-perl/Mac-PropertyList
	>=dev-perl/Test-Manifest-1.140
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
