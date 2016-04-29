# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAVIER"
DIST_VERSION="0.01"
DIST_A="Measure-Everything-Adapter-InfluxDB-UDP-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/InfluxDB-LineProtocol-1.007
	dev-perl/Measure-Everything
	dev-perl/base
	>=virtual/perl-IO-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
