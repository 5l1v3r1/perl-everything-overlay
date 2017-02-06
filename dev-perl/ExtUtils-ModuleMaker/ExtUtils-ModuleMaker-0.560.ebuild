# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="0.56"
DIST_A="ExtUtils-ModuleMaker-0.56.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Save-Home-0.030
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Capture
	>=virtual/perl-Test-Simple-0.440
"
