# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="modules"
DIST_VERSION="0.41"
DIST_A="SyslogScan-Daemon-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Daemon-Generic
	dev-perl/Mail-SendVarious
	dev-perl/Plugins
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
