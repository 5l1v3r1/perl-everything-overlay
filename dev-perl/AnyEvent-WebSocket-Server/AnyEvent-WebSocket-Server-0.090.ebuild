# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.09"
DIST_A="AnyEvent-WebSocket-Server-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-WebSocket-Client-0.370
	dev-perl/Protocol-WebSocket
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Requires
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
