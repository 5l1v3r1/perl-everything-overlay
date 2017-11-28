# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.14"
DIST_A="XS-MRO-Compat-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MRO-Compat
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-ExtUtils-ParseXS-2.200
	>=virtual/perl-Test-Simple-0.860
	>=virtual/perl-XSLoader-0.080
"
DEPEND="
	${RDEPEND}
"
