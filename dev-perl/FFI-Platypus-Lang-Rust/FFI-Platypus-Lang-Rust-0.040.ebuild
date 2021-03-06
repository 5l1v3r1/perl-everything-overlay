# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FFI-Platypus-0.180
	dev-perl/File-Which
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-FFI-0.180
	dev-perl/FFI-CheckLib
	dev-perl/File-chdir
	dev-perl/IPC-Run3
	>=dev-perl/Test-Script-1.090
"

