# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.03"
DIST_A="App-Rcsync-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Config-General
	dev-perl/File-HomeDir
	dev-perl/Path-Class
	dev-perl/Ref-Explicit
	dev-perl/Template-Toolkit
	dev-perl/base
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Slurp
	dev-perl/Test-Differences
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
