# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LOSYME"
DIST_VERSION="0.132850"
DIST_A="App-Askell-0.132850.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Filesys-Notify
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Path-Tiny
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
