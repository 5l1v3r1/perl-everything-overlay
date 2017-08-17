# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.42"
DIST_A="Reply-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI-Reader-Ordered
	dev-perl/Devel-LexAlias
	>=dev-perl/Eval-Closure-0.110
	dev-perl/File-HomeDir
	dev-perl/Module-Runtime
	dev-perl/Package-Stash
	dev-perl/PadWalker
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
