# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.26"
DIST_A="Coro-ProcessPool-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Const-Fast
	dev-perl/Coro
	dev-perl/Data-UUID
	dev-perl/Devel-StackTrace
	dev-perl/Guard
	dev-perl/Moo
	dev-perl/Sereal
	dev-perl/String-Escape
	dev-perl/Sub-Override
	>=dev-perl/Type-Tiny-1.000
	virtual/perl-Module-Load
	>=virtual/perl-Storable-2.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
