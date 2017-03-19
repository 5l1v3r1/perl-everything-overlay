# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.45"
DIST_A="App-SahUtils-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Module
	>=dev-perl/Complete-Util-0.570
	dev-perl/Data-Dump
	dev-perl/Data-Dump-Color
	>=dev-perl/Data-Sah-0.840
	>=dev-perl/Data-Sah-Coerce-0.011
	dev-perl/Data-Sah-Format
	>=dev-perl/Data-Sah-JS-0.470
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Data-Sah-Resolve-0.003
	>=dev-perl/Data-Sah-Util-Type-0.450
	dev-perl/File-Slurper
	dev-perl/JSON-MaybeXS
	>=dev-perl/Module-Path-More-0.320
	dev-perl/PERLANCAR-Module-List
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-CmdLine-Any-0.130
	>=dev-perl/Perinci-CmdLine-Lite-1.720
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-sah-type-name
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.550
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/Sah-Schemas-Perl
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
