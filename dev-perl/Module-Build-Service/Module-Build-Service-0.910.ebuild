# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDORMAN"
DIST_VERSION="0.91"
DIST_A="Module-Build-Service-0.91.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Dist-Zilla
	dev-perl/File-Slurp
	dev-perl/IPC-Run
	dev-perl/Log-Any
	dev-perl/Module-Build
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
