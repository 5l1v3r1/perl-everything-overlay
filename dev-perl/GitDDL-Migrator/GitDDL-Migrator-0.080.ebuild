# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GitDDL-0.030
	dev-perl/Mouse
	dev-perl/SQL-Translator
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-CPAN-Meta
	dev-perl/DBI
	dev-perl/Git-Repository
	dev-perl/Test-Requires
	>=dev-perl/Test-Requires-Git-1.005
	>=virtual/perl-Test-Simple-0.980
"

