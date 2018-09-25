# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WWOLF"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/App-Cmd
	dev-perl/JSON
	dev-perl/Net-Stomp
	dev-perl/Parallel-ForkManager
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Capture-Tiny
	dev-perl/Moose
	dev-perl/base
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

