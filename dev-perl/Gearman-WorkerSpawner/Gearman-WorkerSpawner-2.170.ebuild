# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHOMASON"
DIST_VERSION="2.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Danga-Socket-1.590
	>=dev-perl/Gearman-1.090
	>=dev-perl/Gearman-Client-Async-0.940
	>=dev-perl/Gearman-Server-1.090
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

