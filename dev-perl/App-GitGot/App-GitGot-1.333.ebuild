# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="1.333"
DIST_A="App-GitGot-1.333.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Capture-Tiny
	dev-perl/Class-Load
	dev-perl/Config-INI
	dev-perl/File-Copy-Recursive
	dev-perl/File-HomeDir
	dev-perl/File-chdir
	>=dev-perl/Git-Wrapper-0.042
	dev-perl/IO-Prompt-Simple
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-HandlesVia-0.001.008
	>=dev-perl/Path-Tiny-0.072
	dev-perl/PerlX-Maybe
	dev-perl/Test-MockObject
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Term-ANSIColor
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-File
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-parent
"
