# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.05"
DIST_A="Plack-App-WebSocket-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-WebSocket-Server-0.060
	dev-perl/Devel-GlobalDestruction
	dev-perl/Plack
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
	>=dev-perl/AnyEvent-WebSocket-Client-0.200
	dev-perl/Protocol-WebSocket
	dev-perl/Test-Requires
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"
