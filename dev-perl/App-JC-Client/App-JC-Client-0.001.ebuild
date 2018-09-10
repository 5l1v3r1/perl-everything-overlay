# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYTERAZOR"
DIST_VERSION="0.001"
DIST_A="App-JC-Client-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	>=dev-perl/IO-Interactive-1.022
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/String-Formatter
	dev-perl/Try-Tiny
	>=dev-perl/YAML-1.260
	virtual/perl-Data-Dumper
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
