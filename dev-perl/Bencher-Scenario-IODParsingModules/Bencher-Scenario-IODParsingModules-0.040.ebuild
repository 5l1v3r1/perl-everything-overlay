# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Bencher-Scenario-IODParsingModules-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	dev-perl/Config-IOD
	dev-perl/Config-IOD-Reader
	dev-perl/Config-IniFiles
	dev-perl/Config-Simple-Conf
	dev-perl/File-ShareDir-Tarball
	dev-perl/IOD-Examples
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.011
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
