# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBR"
DIST_VERSION="v0.1.0"
DIST_A="App-Lingua-BO-Wylie-Transliteration-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/MooX-Types-MooseLike
	dev-perl/autovivification
	dev-perl/lib
	dev-perl/methods
	dev-perl/true
	dev-perl/utf8-all
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-CheckDeps-0.006
	dev-perl/Test-UseAllModules
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
