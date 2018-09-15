# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.180
	>=dev-perl/Class-Autouse-1.270
	>=dev-perl/Class-Inspector-1.120
	>=dev-perl/File-Flat-1.000
	>=dev-perl/IO-String-1.080
	>=dev-perl/Params-Util-0.220
	>=virtual/perl-Archive-Tar-1.300
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO-Zlib
	>=virtual/perl-Scalar-List-Utils-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"

