# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Open3-Simple-0.760
	>=dev-perl/Clustericious-1.030
	dev-perl/EV
	dev-perl/File-chdir
	>=dev-perl/Path-Class-0.260
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Capture-Tiny
	>=dev-perl/Test-Exit-0.110
	dev-perl/Test-Script
	dev-perl/Test-Warn
	dev-perl/Test2-Plugin-FauxHomeDir
	>=virtual/perl-Test-Simple-0.940
"

