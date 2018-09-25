# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HMBRAND"
DIST_VERSION="0.130"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Peek
	dev-perl/Image-ExifTool
	>=dev-perl/Tk-804.027
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.270
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

