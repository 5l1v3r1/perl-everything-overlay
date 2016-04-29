# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWADEJ"
DIST_VERSION="0.43"
DIST_A="App-CmdDispatch-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/Test-Exception
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
