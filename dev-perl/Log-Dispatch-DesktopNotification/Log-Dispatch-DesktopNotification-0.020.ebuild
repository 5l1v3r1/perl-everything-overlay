# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.02"
DIST_A="Log-Dispatch-DesktopNotification-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Dispatch
	dev-perl/namespace-clean
	virtual/perl-Module-Load
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
