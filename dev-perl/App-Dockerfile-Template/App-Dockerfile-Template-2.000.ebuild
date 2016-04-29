# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICVU"
DIST_VERSION="2.00"
DIST_A="App-Dockerfile-Template-2.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Template-Toolkit
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-Pod-Perldoc
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
