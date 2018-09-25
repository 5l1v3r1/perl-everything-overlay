# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Which
	dev-perl/File-pushd
	dev-perl/Git-Sub
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Moose
	>=dev-perl/Test2-Plugin-NoWarnings-0.060
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.302.015
"

