# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/YAML-Tiny
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

