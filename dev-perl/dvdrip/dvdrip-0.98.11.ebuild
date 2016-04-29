# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JRED"
DIST_VERSION="v0.98.11"
DIST_A="dvdrip-0.98.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-1.020
	>=dev-perl/Event-1.060
	>=dev-perl/Event-ExecFlow-0.640
	>=dev-perl/Event-RPC-0.890
	>=dev-perl/gtk2-ex-formfactory-0.650
	>=dev-perl/gtk2-perl-1.121
	>=dev-perl/libintl-perl-1.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
