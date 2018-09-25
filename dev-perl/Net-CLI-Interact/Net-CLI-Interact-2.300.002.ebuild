# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.300002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Class-Mix
	>=dev-perl/Config-Any-0.270
	>=dev-perl/File-ShareDir-1.000
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
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"

