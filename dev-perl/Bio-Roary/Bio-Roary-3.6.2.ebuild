# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="v3.6.2"
DIST_A="Bio-Roary-3.6.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Utils
	dev-perl/BioPerl
	dev-perl/Exception-Class
	dev-perl/File-Find-Rule
	dev-perl/File-Grep
	dev-perl/File-Slurper
	dev-perl/File-Which
	dev-perl/Graph
	dev-perl/Graph-ReadWrite
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/PerlIO-utf8-strict
	dev-perl/Text-CSV
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Env-Path
	dev-perl/Test-Files
	dev-perl/Test-Most
	dev-perl/Test-Output
	virtual/perl-Data-Dumper
"
