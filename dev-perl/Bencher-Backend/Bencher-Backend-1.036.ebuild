# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.036"
DIST_A="Bencher-Backend-1.036.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Chart-Gnuplot
	dev-perl/Complete-Module
	>=dev-perl/Complete-Util-0.570
	>=dev-perl/Data-Clean-JSON-0.380
	dev-perl/Data-Clone
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Dump
	dev-perl/Devel-Platform-Info
	dev-perl/Devel-Size
	dev-perl/Dumbbench
	>=dev-perl/File-Digest-0.004
	dev-perl/File-Slurper
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Math-ScientificNotation-Util
	>=dev-perl/Module-Path-More-0.320
	dev-perl/Module-XSOrPP
	dev-perl/PERLANCAR-Module-List
	dev-perl/Package-Abbreviate
	>=dev-perl/Perinci-Result-Format-Lite-0.220
	dev-perl/Permute-Named-Iter
	dev-perl/Role-Tiny
	dev-perl/String-ShellQuote
	dev-perl/Sys-Info
	dev-perl/Sys-Load
	>=dev-perl/TableData-Object-0.100
	dev-perl/experimental
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
