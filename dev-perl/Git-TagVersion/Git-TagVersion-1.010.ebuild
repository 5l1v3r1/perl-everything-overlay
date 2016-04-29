# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="1.01"
DIST_A="Git-TagVersion-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Git-Wrapper
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	dev-perl/Template-Toolkit
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
