# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.113260"
DIST_A="Net-Netfilter-NetFlow-1.113260.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Any-0.150
	dev-perl/Config-General
	dev-perl/Daemon-Generic
	>=dev-perl/File-Slurp-9999.060
	dev-perl/IPC-Run
	dev-perl/Log-Dispatch-Config
	dev-perl/Log-Dispatch-Configurator-Any
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
