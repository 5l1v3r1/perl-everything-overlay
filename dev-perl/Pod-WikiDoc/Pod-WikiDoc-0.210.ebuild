# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-pushd
	>=dev-perl/Getopt-Lucid-0.140
	>=dev-perl/IO-String-1.060
	>=dev-perl/Parse-RecDescent-1.967.006
	>=dev-perl/Pod-Usage-1.000
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.020
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	>=dev-perl/IPC-Run3-0.033
	>=dev-perl/Probe-Perl-0.010
	dev-perl/lib
	>=virtual/perl-File-Spec-3.000
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

