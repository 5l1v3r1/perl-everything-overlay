# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.1.1"
DIST_A="MsgPack-RPC-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Beam-Emitter
	dev-perl/Data-Printer
	dev-perl/Exporter-Tiny
	dev-perl/Future
	dev-perl/List-AllUtils
	dev-perl/List-Gather
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Role-Loggable
	dev-perl/Type-Tiny
	dev-perl/experimental
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
