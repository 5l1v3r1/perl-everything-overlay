# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLHOLLEN"
DIST_VERSION="v0.1.1"
DIST_A="Perl2Package-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DhMakePerl
	dev-perl/Makefile-Parser
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"
