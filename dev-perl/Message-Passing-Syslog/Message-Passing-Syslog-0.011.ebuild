# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.011"
DIST_A="Message-Passing-Syslog-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/JSON
	>=dev-perl/Message-Passing-0.104
	dev-perl/Moo
	>=dev-perl/Parse-Syslog-Line-1.200
	dev-perl/Sys-Hostname-Long
	dev-perl/Task-Weaken
	dev-perl/Time-ParseDate
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	>=virtual/perl-Socket-2.008
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
