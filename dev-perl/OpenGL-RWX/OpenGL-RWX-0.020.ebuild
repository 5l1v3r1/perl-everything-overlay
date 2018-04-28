# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="OpenGL-RWX-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/OpenGL-0.640
	>=dev-perl/OpenGL-List-0.010
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-IO-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-NoWarnings-1.000
	>=virtual/perl-Test-Simple-0.800
"
