# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v1.0.1"
DIST_A="MsgPack-RPC-1.0.1.tar.gz"
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
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Role-Loggable
	dev-perl/Promises
	dev-perl/Type-Tiny
	dev-perl/experimental
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Approx
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
