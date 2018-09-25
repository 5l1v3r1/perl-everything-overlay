# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOOM"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Scalar-Classify
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Env
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Trap
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-autodie
"

