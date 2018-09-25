# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.3.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Escape-Houdini
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooseX-MungeHas
	>=dev-perl/Parse-RecDescent-1.967.015
	dev-perl/Path-Tiny
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Most
	dev-perl/Test-Requires
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

