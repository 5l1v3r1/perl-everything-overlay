# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.120
	>=dev-perl/Imager-0.650
	>=dev-perl/Imager-Screenshot-0.007
	>=dev-perl/Object-Tiny-XS-1.010
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-IO-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Test-File-Cleaner-0.030
	>=virtual/perl-Test-Simple-0.470
"

