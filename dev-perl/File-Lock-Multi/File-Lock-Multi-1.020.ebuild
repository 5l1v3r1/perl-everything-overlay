# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRAKRJACK"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/Linux-Fuser-1.500
	dev-perl/Params-Classify
	dev-perl/Params-Validate
	dev-perl/Test-Exception
	dev-perl/Test-Fork
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

