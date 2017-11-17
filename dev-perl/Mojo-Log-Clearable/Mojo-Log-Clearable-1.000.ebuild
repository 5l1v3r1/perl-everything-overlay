# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="1.000"
DIST_A="Mojo-Log-Clearable-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.110
	>=dev-perl/Mojolicious-7.420
	>=dev-perl/Role-Tiny-2.000.002
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
