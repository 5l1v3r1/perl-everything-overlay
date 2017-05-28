# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="1.80"
DIST_A="Devel-CheckOS-1.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Compare-1.210
	>=dev-perl/File-Find-Rule-0.280
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
