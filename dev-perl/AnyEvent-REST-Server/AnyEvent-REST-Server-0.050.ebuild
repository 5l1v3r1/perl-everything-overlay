# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPHI"
DIST_VERSION="0.05"
DIST_A="AnyEvent-REST-Server-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.040
	>=dev-perl/Object-Event-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"