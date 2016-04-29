# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMD"
DIST_VERSION="0.001"
DIST_A="Task-Tapper-Server-Automation-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Daemon
	dev-perl/Proc-ProcessTable
	dev-perl/Tapper-Action
	dev-perl/Tapper-MCP
	dev-perl/Tapper-MCP-MessageReceiver
	dev-perl/Tapper-Producer
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
