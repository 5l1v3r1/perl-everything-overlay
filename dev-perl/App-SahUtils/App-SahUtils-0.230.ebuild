# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.23"
DIST_A="App-SahUtils-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Data-Dump-Color
	>=dev-perl/Data-Sah-0.760
	>=dev-perl/Data-Sah-Coerce-0.007
	dev-perl/Data-Sah-Normalize
	dev-perl/File-Slurper
	dev-perl/JSON-MaybeXS
	>=dev-perl/Perinci-CmdLine-Any-0.090
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
