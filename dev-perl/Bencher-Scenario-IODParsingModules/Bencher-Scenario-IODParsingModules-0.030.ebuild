# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="Bencher-Scenario-IODParsingModules-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	dev-perl/Config-IOD
	dev-perl/Config-IOD-Reader
	dev-perl/Config-IniFiles
	dev-perl/File-ShareDir-Tarball
	dev-perl/IOD-Examples
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
