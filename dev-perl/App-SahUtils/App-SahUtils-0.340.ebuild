# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.34"
DIST_A="App-SahUtils-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Module
	dev-perl/Data-Dump
	dev-perl/Data-Dump-Color
	>=dev-perl/Data-Sah-0.820
	>=dev-perl/Data-Sah-Coerce-0.011
	dev-perl/Data-Sah-Format
	dev-perl/Data-Sah-Normalize
	dev-perl/File-Slurper
	dev-perl/JSON-MaybeXS
	dev-perl/PERLANCAR-Module-List
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.550
	dev-perl/String-LineNumber
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
