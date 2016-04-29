# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABEVERLEY"
DIST_VERSION="0.4"
DIST_A="Dancer2-Logger-Syslog-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dancer2-0.151
	dev-perl/Moo
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
