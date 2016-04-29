# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="1.12"
DIST_A="App-GitGot-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	>=dev-perl/Git-Wrapper-0.014
	dev-perl/List-MoreUtils
	dev-perl/Mouse
	dev-perl/MouseX-App-Cmd
	dev-perl/MouseX-NativeTraits
	dev-perl/Net-GitHub
	dev-perl/Path-Class
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-MockObject
	dev-perl/Try-Tiny
	dev-perl/lib
	dev-perl/namespace-autoclean
	dev-perl/yaml
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
