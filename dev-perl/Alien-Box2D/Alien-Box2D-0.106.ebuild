# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FROGGS"
DIST_VERSION="0.106"
DIST_A="Alien-Box2D-0.106.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/File-Fetch
	>=dev-perl/Module-Build-0.360
	dev-perl/Text-Patch
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	dev-perl/Archive-Zip
	dev-perl/ExtUtils-CppGuess
	virtual/perl-ExtUtils-MakeMaker
"
