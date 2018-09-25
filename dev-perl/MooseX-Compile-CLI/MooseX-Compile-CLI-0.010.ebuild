# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MooseX-App-Cmd-0.020
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Compile
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	>=dev-perl/Prompt-ReadKey-0.020
	virtual/perl-Test-Simple
	virtual/perl-Tie-RefHash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

