# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFISCHER"
DIST_VERSION="0.05"
DIST_A="App-Foca-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-FastMmap
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/Linux-Proc-Net-TCP
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Parallel-ForkManager
	dev-perl/WWW-Curl
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
