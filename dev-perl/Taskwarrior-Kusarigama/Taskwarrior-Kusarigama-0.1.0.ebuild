# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.1.0"
DIST_A="Taskwarrior-Kusarigama-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/File-HomeDir
	dev-perl/Git-Repository
	dev-perl/Hash-Diff
	dev-perl/Hash-Merge
	dev-perl/IPC-Run3
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooseX-App
	dev-perl/MooseX-MungeHas
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/experimental
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
