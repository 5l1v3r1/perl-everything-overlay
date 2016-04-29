# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NANARDON"
DIST_VERSION="1.00"
DIST_A="MDV-Repsys-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-SVN
	dev-perl/Config-IniFiles
	dev-perl/File-Tempdir
	dev-perl/RPM4
	dev-perl/TimeDate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
