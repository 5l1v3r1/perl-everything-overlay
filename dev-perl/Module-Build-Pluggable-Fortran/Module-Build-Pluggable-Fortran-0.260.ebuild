# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-F77
	dev-perl/Module-Build-Pluggable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-Pluggable-Fortran-0.260
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	>=virtual/perl-ExtUtils-CBuilder-0.230
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.870
"

