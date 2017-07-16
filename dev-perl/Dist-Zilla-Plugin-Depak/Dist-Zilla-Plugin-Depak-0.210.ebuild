# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.21"
DIST_A="Dist-Zilla-Plugin-Depak-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-depak-0.560
	>=dev-perl/App-lcpan-1.017
	>=dev-perl/App-lcpan-Call-0.110
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-PERLANCAR-WriteModules
	dev-perl/File-Slurper
	dev-perl/File-Which
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/JSON-MaybeXS
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
