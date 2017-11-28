# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMORROW"
DIST_VERSION="0.06"
DIST_A="Clone-Closure-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Taint-Runtime
	dev-perl/Task-Weaken
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-File-Temp-0.160
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-Test-Simple-0.880
"
