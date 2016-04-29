# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTW"
DIST_VERSION="0.16"
DIST_A="Bio-ViennaNGS-v0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bio-SamTools-1.370
	dev-perl/BioPerl
	dev-perl/File-Share
	dev-perl/File-Slurp
	dev-perl/Math-Round
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-InstanceTracking
	dev-perl/Path-Class
	dev-perl/PerlIO-gzip
	dev-perl/Statistics-R
	dev-perl/Template-Toolkit
	dev-perl/Test-Deep
	dev-perl/Test-File-Contents
	dev-perl/Test-Files
	dev-perl/Tie-Hash-Indexed
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.000
	virtual/perl-IPC-Cmd
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
