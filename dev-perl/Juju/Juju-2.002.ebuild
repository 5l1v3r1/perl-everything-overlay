# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.002"
DIST_A="Juju-2.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-WebSocket-Client
	dev-perl/Function-Parameters
	dev-perl/Moose
	dev-perl/Throwable
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
