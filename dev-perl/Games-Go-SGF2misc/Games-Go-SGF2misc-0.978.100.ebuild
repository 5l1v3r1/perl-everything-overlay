# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETTERO"
DIST_VERSION="0.9781" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Devel-Size
	>=dev-perl/GD-2.120
	dev-perl/Number-Format
	>=dev-perl/ParseLex-2.190
	virtual/perl-Data-Dumper
	virtual/perl-IO-Compress
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

