# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.20"
DIST_A="Dist-Zilla-Plugin-Depak-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-depak-0.490
	>=dev-perl/App-lcpan-0.340
	>=dev-perl/App-lcpan-Call-0.070
	dev-perl/Data-Dmp
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-PERLANCAR-WriteModules
	dev-perl/File-Slurper
	dev-perl/File-Which
	>=dev-perl/IPC-System-Options-0.220
	dev-perl/JSON-MaybeXS
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
