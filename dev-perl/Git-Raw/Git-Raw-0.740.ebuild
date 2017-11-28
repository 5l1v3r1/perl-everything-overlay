# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JACQUESG"
DIST_VERSION="0.74"
DIST_A="Git-Raw-0.74.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.6.0
	>=virtual/perl-ExtUtils-Constant-0.230
	>=virtual/perl-ExtUtils-MakeMaker-6.63.03
	>=virtual/perl-Getopt-Long-2.350
	dev-perl/Capture-Tiny
	>=dev-perl/File-Slurp-Tiny-0.001
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
