# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.05"
DIST_A="SQL-Abstract-Plugin-InsertReturning-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SQL-Abstract-1.610
	>=dev-perl/Sub-Exporter-0.900
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
