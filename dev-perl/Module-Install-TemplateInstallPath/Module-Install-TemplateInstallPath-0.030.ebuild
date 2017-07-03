# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.03"
DIST_A="Module-Install-TemplateInstallPath-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Compile
	dev-perl/UNIVERSAL-require
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
