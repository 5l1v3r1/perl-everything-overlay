# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHINAXING"
DIST_VERSION="0.0006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Mojolicious
	dev-perl/Web-Util-DBIC-Paging
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBIx-Class
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-parent
"

