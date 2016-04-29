# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="1.102912"
DIST_A="AnyEvent-Subprocess-1.102912.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/EV-4.000
	>=dev-perl/Event-Join-0.050
	dev-perl/IO-Tty
	>=dev-perl/JSON-2.000
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Signal
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
