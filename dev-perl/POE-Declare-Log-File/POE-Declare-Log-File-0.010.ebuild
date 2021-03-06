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
	>=dev-perl/POE-1.293
	>=dev-perl/POE-Declare-0.540
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Test-POE-Stopping-1.000
	>=virtual/perl-Test-Simple-0.470
"

