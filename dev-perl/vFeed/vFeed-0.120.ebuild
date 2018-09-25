# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Gomor
	dev-perl/DBI
	dev-perl/Digest-SHA1
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

