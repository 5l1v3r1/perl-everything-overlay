# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.120
	>=dev-perl/File-Which-0.050
	>=dev-perl/File-pushd-0.990
	>=dev-perl/IPC-Run3-0.037
	>=dev-perl/Object-Tiny-1.010
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-File-Temp-0.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"

