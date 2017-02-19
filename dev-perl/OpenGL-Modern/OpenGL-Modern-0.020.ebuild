# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHM"
DIST_VERSION="0.02"
DIST_A="OpenGL-Modern-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Capture-Tiny
	dev-perl/Data-Dump
	dev-perl/Devel-CheckOS
	dev-perl/Devel-Confess
	dev-perl/IO-All
	dev-perl/Test-InDistDir
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-Constant
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
