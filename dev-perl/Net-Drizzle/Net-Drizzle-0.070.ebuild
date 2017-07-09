# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.07"
DIST_A="Net-Drizzle-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-ExtUtils-ParseXS-2.200
	virtual/perl-Test-Simple
	>=virtual/perl-XSLoader-0.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Text-MicroTemplate-0.050
"
