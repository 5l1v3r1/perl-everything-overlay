# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-All-0.860
	>=dev-perl/Module-Build-0.400.300
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Archive-Tar-1.760
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"

