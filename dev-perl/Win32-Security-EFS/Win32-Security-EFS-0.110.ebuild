# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESSKAR"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.200
	>=dev-perl/Win32-0.240
	>=dev-perl/Win32-API-Interface-0.010
	virtual/perl-Encode
	>=virtual/perl-File-Spec-3.050
"
DEPEND="
	${RDEPEND}
"

