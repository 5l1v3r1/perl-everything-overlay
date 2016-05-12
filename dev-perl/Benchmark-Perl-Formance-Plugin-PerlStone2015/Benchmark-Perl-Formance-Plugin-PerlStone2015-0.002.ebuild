# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.002"
DIST_A="Benchmark-Perl-Formance-Plugin-PerlStone2015-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Data-DPath
	dev-perl/File-ShareDir
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
	virtual/perl-threads
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
