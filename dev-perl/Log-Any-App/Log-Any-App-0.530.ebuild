# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.53"
DIST_A="Log-Any-App-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/File-HomeDir
	>=dev-perl/File-Write-Rotate-0.290
	dev-perl/IO-Socket-UNIX-Util
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-0.070
	>=dev-perl/Log-Any-Adapter-Log4perl-0.060
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Log-Dispatch-2.290
	dev-perl/Log-Dispatch-ArrayWithLimits
	>=dev-perl/Log-Dispatch-Dir-0.100
	>=dev-perl/Log-Dispatch-FileWriteRotate-0.040
	>=dev-perl/Log-Log4perl-1.360
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
