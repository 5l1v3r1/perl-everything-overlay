# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.05"
DIST_A="Sub-Attribute-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MRO-Compat-0.090
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-ExtUtils-ParseXS-2.210
	>=virtual/perl-Test-Simple-0.620
	>=virtual/perl-XSLoader-0.100
	>=virtual/perl-parent-0.200
"
DEPEND="
	${RDEPEND}
"
