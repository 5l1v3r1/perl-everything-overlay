# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TECHMAN"
DIST_VERSION="0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-JSON
	dev-perl/Dancer
	dev-perl/File-ReadBackwards
	dev-perl/File-ShareDir-Tarball
	dev-perl/File-Slurp
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON
	dev-perl/Log-Log4perl
	>=dev-perl/Method-Signatures-20141021.000
	dev-perl/Moo
	dev-perl/Proc-Daemon
	dev-perl/Proc-ProcessTable
	dev-perl/Scalar-Util-Reftype
	>=dev-perl/experimental-0.013
	dev-perl/lib
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warnings
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"

