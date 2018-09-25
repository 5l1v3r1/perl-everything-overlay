# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Evaluations
	dev-perl/BenchmarkAnything-Storage-Frontend-Lib
	dev-perl/Data-DPath
	dev-perl/Data-Structure-Util
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Getopt-Usage
	dev-perl/Template-Toolkit
	dev-perl/TryCatch
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

