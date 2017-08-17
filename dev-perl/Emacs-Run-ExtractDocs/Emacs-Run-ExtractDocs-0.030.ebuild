# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOOM"
DIST_VERSION="0.03"
DIST_A="Emacs-Run-ExtractDocs-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Base
	dev-perl/Emacs-Run
	dev-perl/Env
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Date-Calc
	dev-perl/Test-Differences
	virtual/perl-File-Path
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
