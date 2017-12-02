# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.05"
DIST_A="PAR-Dist-InstallPPD-GUI-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	dev-perl/File-UserConfig
	>=dev-perl/IPC-Run-0.800
	>=dev-perl/PAR-Dist-FromPPD-0.020
	>=dev-perl/PAR-Dist-InstallPPD-0.010
	dev-perl/Tk
	virtual/perl-ExtUtils-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
"
