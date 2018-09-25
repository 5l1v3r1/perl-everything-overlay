# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="1.69" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Compare
	>=dev-perl/File-Edit-Portable-1.240
	dev-perl/PPI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Mock-Sub-1.060
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
"

