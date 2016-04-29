# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="App-MTPUtils-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-Util
	>=dev-perl/IPC-System-Options-0.220
	dev-perl/Log-Any-IfLOG
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Regexp-Wildcards
	dev-perl/String-Wildcard-Bash
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
