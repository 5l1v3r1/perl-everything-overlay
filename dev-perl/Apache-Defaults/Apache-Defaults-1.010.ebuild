# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAY"
DIST_VERSION="1.01"
DIST_A="Apache-Defaults-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.130
	>=dev-perl/DateTime-Format-Strptime-1.540
	>=dev-perl/Shell-GetEnv-0.100
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Text-ParseWords-3.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Temp-0.230
	virtual/perl-Test
"
