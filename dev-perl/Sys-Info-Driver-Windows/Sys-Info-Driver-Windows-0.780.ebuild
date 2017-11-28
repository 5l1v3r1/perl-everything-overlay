# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.78"
DIST_A="Sys-Info-Driver-Windows-0.78.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	>=dev-perl/Sys-Info-Base-0.780
	>=dev-perl/Sys-Info-Driver-Unknown-0.780
	dev-perl/Win32-OLE
	dev-perl/Win32-TieRegistry
	dev-perl/Win32API-Net
	virtual/perl-ExtUtils-CBuilder
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Capture-Tiny
	>=dev-perl/Test-Sys-Info-0.200
	>=virtual/perl-Test-Simple-0.400
"
