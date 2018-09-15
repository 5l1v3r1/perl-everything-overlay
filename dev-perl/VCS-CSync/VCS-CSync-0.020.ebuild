# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.010
	>=dev-perl/File-Flat-1.000
	>=dev-perl/Params-Util-0.260
	>=virtual/perl-File-Spec-0.820
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Script
	>=virtual/perl-Test-Simple-0.470
"

