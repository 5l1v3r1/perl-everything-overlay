# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-Log
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-CPAN-Meta
	>=dev-perl/Test-Requires-Git-1.005
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

