# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELO"
DIST_VERSION="0.002"
DIST_A="App-HTTPThis-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Rendezvous-Publish-0.040
	dev-perl/Plack
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"