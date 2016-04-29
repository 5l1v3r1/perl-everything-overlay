# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEDERICH"
DIST_VERSION="1.142810"
DIST_A="App-MultiModule-Tasks-MongoDB-1.142810.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-MultiModule
	dev-perl/Message-MongoDB
	virtual/perl-Data-Dumper
	virtual/perl-Storable
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
