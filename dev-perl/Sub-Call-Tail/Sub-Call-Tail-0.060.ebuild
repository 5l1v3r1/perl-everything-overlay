# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.06"
DIST_A="Sub-Call-Tail-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-OP-Check-EntersubForCV
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/B-Hooks-OP-Check-0.180
	>=dev-perl/ExtUtils-Depends-0.302
	virtual/perl-ExtUtils-MakeMaker
"