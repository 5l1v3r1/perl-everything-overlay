# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTMCINNES"
DIST_VERSION="1.49"
DIST_A="UMLS-Interface-1.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	>=dev-perl/Digest-SHA1-2.120
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
