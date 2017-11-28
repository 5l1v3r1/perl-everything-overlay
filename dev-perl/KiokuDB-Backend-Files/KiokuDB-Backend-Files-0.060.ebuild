# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.06"
DIST_A="KiokuDB-Backend-Files-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Directory-Transactional-0.060
	>=dev-perl/KiokuDB-0.240
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Test-TempDir
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-IO-1.230.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
