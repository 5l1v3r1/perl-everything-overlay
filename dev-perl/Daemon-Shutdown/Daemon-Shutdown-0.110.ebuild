# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.11"
DIST_A="Daemon-Shutdown-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/IPC-Run
	dev-perl/Log-Log4perl
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/User
	dev-perl/YAML
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
