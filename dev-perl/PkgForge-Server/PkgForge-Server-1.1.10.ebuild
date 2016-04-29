# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="v1.1.10"
DIST_A="PkgForge-Server-1.1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/IPC-Run
	>=dev-perl/Log-Dispatch-2.210
	dev-perl/MIME-Lite-TT
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-LogDispatch
	dev-perl/MooseX-Types
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	virtual/perl-File-Path
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
