# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.270
	>=dev-perl/Class-Publisher-0.200
	>=dev-perl/Wx-0.610
	>=dev-perl/Wx-Perl-ListCtrl-0.020
	>=dev-perl/Wx-Perl-ListView-0.010
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-UseAllModules
"

