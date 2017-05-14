# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.15"
DIST_A="Hash-FieldHash-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Test-LeakTrace-0.070
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-2.210
	>=virtual/perl-Test-Simple-0.620
"
