# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="1.002000"
DIST_A="Svsh-1.002000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Getopt-Compact
	dev-perl/Moo
	dev-perl/Proc-ProcessTable
	dev-perl/Term-ShellUI
	dev-perl/lib
	dev-perl/namespace-clean
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
