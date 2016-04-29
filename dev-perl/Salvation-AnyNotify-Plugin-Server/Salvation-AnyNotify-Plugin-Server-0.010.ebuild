# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFILATOV"
DIST_VERSION="0.01"
DIST_A="Salvation-AnyNotify-Plugin-Server-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Plack
	>=dev-perl/Salvation-AnyNotify-0.010
	dev-perl/Salvation-AnyNotify-Plugin-Daemon
	dev-perl/Salvation-DaemonDecl
	>=dev-perl/Salvation-Method-Signatures-0.020
	>=dev-perl/Salvation-TC-0.110
	dev-perl/Sub-Recursive
	dev-perl/Twiggy
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
