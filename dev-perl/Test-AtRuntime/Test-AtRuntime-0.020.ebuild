# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="0.02"
DIST_A="Test-AtRuntime-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Regexp-Common-2.110
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Filter-Simple-0.770
	>=virtual/perl-Test-Harness-2.010
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
