# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.04"
DIST_A="Padre-Plugin-FormBuilder-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.220
	>=dev-perl/FBP-Perl-0.750
	>=dev-perl/Padre-0.930
	>=dev-perl/Params-Util-0.330
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
