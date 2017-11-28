# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.52"
DIST_A="App-depak-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-0.660
	>=dev-perl/App-lcpan-Call-0.070
	>=dev-perl/App-tracepm-0.170
	dev-perl/Capture-Tiny
	dev-perl/Dist-Util
	dev-perl/File-MoreUtil
	dev-perl/File-Slurper
	dev-perl/File-chdir
	>=dev-perl/IPC-System-Options-0.220
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Module-DataPack-0.090
	dev-perl/Module-FatPack
	dev-perl/Module-Path-More
	dev-perl/Module-XSOrPP
	>=dev-perl/Perinci-CmdLine-Lite-0.490
	dev-perl/Perinci-Sub-ArgEntity-dirname
	dev-perl/Perinci-Sub-ArgEntity-distname
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-modulename
	dev-perl/experimental
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
"
