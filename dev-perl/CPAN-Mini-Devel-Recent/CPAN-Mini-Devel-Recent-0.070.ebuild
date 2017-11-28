# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.07"
DIST_A="CPAN-Mini-Devel-Recent-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Mini-0.567
	>=dev-perl/YAML-Syck-1.070
	virtual/perl-CPAN
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.270
	>=virtual/perl-File-Temp-0.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	virtual/perl-Test-Simple
"
