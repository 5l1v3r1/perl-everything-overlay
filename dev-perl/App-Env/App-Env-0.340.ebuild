# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.34"
DIST_A="App-Env-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Env-Path
	dev-perl/IPC-System-Simple
	dev-perl/Module-Find
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/Shell-GetEnv
	virtual/perl-Digest
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Lib
	dev-perl/Test2-Suite
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
