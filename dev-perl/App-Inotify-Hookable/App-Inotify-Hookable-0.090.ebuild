# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Data-BitMask
	dev-perl/Linux-Inotify2
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

