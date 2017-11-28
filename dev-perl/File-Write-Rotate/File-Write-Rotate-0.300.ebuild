# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.30"
DIST_A="File-Write-Rotate-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Flock-Retry
	dev-perl/Proc-PID-File
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/File-chdir
	dev-perl/Monkey-Patch-Action
	dev-perl/Taint-Runtime
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Warnings-0.014
	>=dev-perl/tainting-0.010
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
