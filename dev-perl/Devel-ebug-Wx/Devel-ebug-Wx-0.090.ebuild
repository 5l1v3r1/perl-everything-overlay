# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.270
	>=dev-perl/Class-Publisher-0.200
	>=dev-perl/Config-IniFiles-2.000
	>=dev-perl/Devel-StackTrace-1.140
	>=dev-perl/Devel-Symdump-2.070
	>=dev-perl/Devel-ebug-0.470
	>=dev-perl/File-UserConfig-0.040
	>=dev-perl/Module-Pluggable-3.100
	dev-perl/Wx
	>=dev-perl/Wx-Perl-TreeView-0.020
	>=dev-perl/YAML-0.600
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Differences
	dev-perl/Test-UseAllModules
"

