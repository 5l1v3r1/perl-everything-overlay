# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOOM"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Class-Base-0.030
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Test-Differences
	dev-perl/base
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

