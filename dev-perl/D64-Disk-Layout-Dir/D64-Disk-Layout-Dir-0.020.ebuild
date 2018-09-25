# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWELKROL"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	>=dev-perl/D64-Disk-Dir-Item-0.060
	dev-perl/D64-Disk-Layout-Sector
	dev-perl/IO-stringy
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Text-Convert-PETSCII-0.040
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

