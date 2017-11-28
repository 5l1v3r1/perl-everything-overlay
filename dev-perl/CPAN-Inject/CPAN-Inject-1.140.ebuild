# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="1.14"
DIST_A="CPAN-Inject-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=dev-perl/CPAN-Checksums-1.050
	>=dev-perl/File-chmod-0.300
	>=dev-perl/Params-Util-0.210
	>=virtual/perl-CPAN-1.360
	>=virtual/perl-File-Path-1.000
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-0.340
	>=dev-perl/Test-Script-1.020
	>=virtual/perl-Test-Simple-0.420
"
