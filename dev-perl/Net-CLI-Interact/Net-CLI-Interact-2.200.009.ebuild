# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.200009"
DIST_A="Net-CLI-Interact-2.200009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Class-Mix
	dev-perl/IO-Tty
	dev-perl/IPC-Run
	dev-perl/Log-Dispatch-Config
	dev-perl/Log-Dispatch-Configurator-Any
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Net-Telnet
	dev-perl/Path-Class
	dev-perl/Sub-Quote
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.880
"
