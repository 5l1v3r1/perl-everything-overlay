# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JENDA"
DIST_VERSION="0.0"
DIST_A="Win32-Daemon-Simple-0.2.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Case
	dev-perl/Win32-Console
	dev-perl/Win32-Daemon
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
