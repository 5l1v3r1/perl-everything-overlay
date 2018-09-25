# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPINNE"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	dev-perl/DateTime
	dev-perl/Moose
	>=dev-perl/Path-Class-0.040
	dev-perl/XML-Compile
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Build-SysPath-0.130
	dev-perl/Test-Most
"

