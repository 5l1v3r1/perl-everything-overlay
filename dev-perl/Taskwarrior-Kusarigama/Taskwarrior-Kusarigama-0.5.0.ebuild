# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.5.0"
DIST_A="Taskwarrior-Kusarigama-0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/File-HomeDir
	dev-perl/Hash-Diff
	dev-perl/Hash-Merge
	dev-perl/IO-Prompt-Simple
	dev-perl/IPC-Run3
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/List-UtilsBy
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooseX-App
	dev-perl/MooseX-MungeHas
	dev-perl/Path-Tiny
	dev-perl/Prompt-ReadKey
	dev-perl/Set-Object
	dev-perl/Template-Mustache
	dev-perl/Term-ANSIScreen
	dev-perl/Try-Tiny
	dev-perl/experimental
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-MockObject
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
