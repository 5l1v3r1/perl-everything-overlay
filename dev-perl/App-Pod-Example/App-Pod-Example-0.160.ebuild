# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.16"
DIST_A="App-Pod-Example-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Utils-0.030
	>=dev-perl/Error-Pure-0.150
	>=dev-perl/IO-Barf-0.040
	>=dev-perl/Pod-Example-0.030
	dev-perl/Readonly
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Object-0.050
	dev-perl/IO-CaptureOutput
	dev-perl/Test-NoWarnings
	>=dev-perl/Test-Output-1.020
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
