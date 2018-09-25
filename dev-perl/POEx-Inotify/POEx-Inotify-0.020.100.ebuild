# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWYN"
DIST_VERSION="0.0201" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.000
	>=dev-perl/Linux-Inotify2-1.000
	>=dev-perl/POE-1.284
	>=dev-perl/POE-Session-PlainCall-0.030
	>=virtual/perl-Carp-1.000
	>=virtual/perl-File-Path-2.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

