# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-PathInfo
	dev-perl/File-Type
	dev-perl/File-Which
	>=dev-perl/Finance-MICR-LineParser-1.060
	>=dev-perl/Imager-0.540
	dev-perl/Smart-Comments
	>=dev-perl/YAML-0.580
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

