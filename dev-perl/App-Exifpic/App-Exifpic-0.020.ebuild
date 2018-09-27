# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Image-ExifTool
	dev-perl/Imager
	virtual/perl-Thread-Queue
	virtual/perl-autodie
	virtual/perl-threads
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

