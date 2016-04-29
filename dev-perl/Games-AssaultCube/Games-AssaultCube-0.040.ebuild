# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.04"
DIST_A="Games-AssaultCube-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/MooseX-POE
	dev-perl/MooseX-StrictConstructor
	dev-perl/POE
	dev-perl/POE-Wheel-UDP
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
