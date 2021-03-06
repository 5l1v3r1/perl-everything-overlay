# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="0.091710" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.790
	>=dev-perl/Regexp-Common-2.122
	>=dev-perl/UNIVERSAL-isa-1.010
	>=dev-perl/URI-1.370
	>=dev-perl/libwww-perl-5.822
	>=virtual/perl-IO-Compress-2.012
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

