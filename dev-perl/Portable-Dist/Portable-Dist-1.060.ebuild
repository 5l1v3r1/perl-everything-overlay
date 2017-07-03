# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="1.06"
DIST_A="Portable-Dist-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-IgnoreReadonly-0.010
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/File-chmod-0.320
	>=dev-perl/Object-Tiny-1.040
	>=dev-perl/Params-Util-0.310
	>=dev-perl/Win32-File-Object-0.010
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Copy-Recursive-0.350
	>=dev-perl/File-Remove-1.420
	>=virtual/perl-Test-Simple-0.470
"
