# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.19"
DIST_A="App-tracepm-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-FatPacker
	dev-perl/CHI
	dev-perl/Capture-Tiny
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Module-CoreList-More-0.040
	dev-perl/Module-Path-More
	dev-perl/Module-XSOrPP
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/Perl-PrereqScanner
	dev-perl/Perl-PrereqScanner-Lite
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
