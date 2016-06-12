# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.05"
DIST_A="App-whichpm-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"