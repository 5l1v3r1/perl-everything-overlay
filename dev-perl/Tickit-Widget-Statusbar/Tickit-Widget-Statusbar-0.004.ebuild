# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.004"
DIST_A="Tickit-Widget-Statusbar-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Format-Human-Bytes
	dev-perl/Memory-Usage
	dev-perl/Proc-CPUUsage
	>=dev-perl/String-Tagged-0.090
	>=dev-perl/Tickit-0.460
	>=dev-perl/Tickit-Widget-Progressbar-0.100
	dev-perl/Tickit-Widgets
	dev-perl/curry
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
