# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Directory-Scratch
	>=dev-perl/Getopt-Chain-0.014
	>=dev-perl/Moose-0.760
	dev-perl/Path-Class
	dev-perl/Template-Toolkit
	dev-perl/Test-Most
	dev-perl/Test-Output
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

