# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAMBLE"
DIST_VERSION="0.2"
DIST_A="Padre-Plugin-Swarm-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/Class-XSAccessor-1.030
	dev-perl/Graph
	>=dev-perl/IO-Socket-Multicast-1.110
	>=dev-perl/JSON-2.150
	dev-perl/Object-Event
	>=dev-perl/Padre-0.920
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Text-Patch-1.040
	dev-perl/Wx
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
"
