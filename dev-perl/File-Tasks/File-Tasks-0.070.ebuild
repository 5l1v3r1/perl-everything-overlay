# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.07"
DIST_A="File-Tasks-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Builder-1.040
	>=dev-perl/Class-Inspector-1.110
	>=dev-perl/Clone-0.210
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/File-Flat-0.920
	>=dev-perl/Params-Coerce-0.050
	>=dev-perl/Params-Util-0.060
	>=dev-perl/Test-ClassAPI-1.020
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-1.150
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
