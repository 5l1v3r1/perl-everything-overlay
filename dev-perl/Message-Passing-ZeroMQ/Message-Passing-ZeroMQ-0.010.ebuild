# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WREIS"
DIST_VERSION="0.010"
DIST_A="Message-Passing-ZeroMQ-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/File-pushd
	>=dev-perl/Message-Passing-0.011
	>=dev-perl/Moo-0.091.011
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/POSIX-AtFork-0.020
	dev-perl/Sub-Name
	dev-perl/Task-Weaken
	dev-perl/Try-Tiny
	dev-perl/ZMQ-FFI
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
