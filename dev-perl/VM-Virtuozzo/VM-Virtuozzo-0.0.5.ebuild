# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSIMOES"
DIST_VERSION="0.0.5"
DIST_A="VM-Virtuozzo-v0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/XML-Compile
	dev-perl/XML-Compile-Cache
	dev-perl/namespace-clean
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/Test-Requires
	dev-perl/XML-Compile-Tester
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
