# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="App-lcpan-CmdBundle-ver-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-1.015
	dev-perl/Function-Fallback-CoreOrPP
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/PERLANCAR-Module-List-0.003.003
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
