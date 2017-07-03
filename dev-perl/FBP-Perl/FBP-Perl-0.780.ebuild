# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.78"
DIST_A="FBP-Perl-0.78.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FBP-0.410
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-LongString-0.130
	>=dev-perl/Test-NoWarnings-0.084
	>=dev-perl/Wx-0.860
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
