# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.78" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sys-Info-Base-0.780
	>=dev-perl/Sys-Info-Driver-Linux-0.780
	>=dev-perl/Sys-Info-Driver-OSX-0.780
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Sys-Info-0.200
	>=virtual/perl-Test-Simple-0.400
"

