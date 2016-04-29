# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="0.10"
DIST_A="XTerm-Conf-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TermReadKey
	>=virtual/perl-Getopt-Long-2.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
