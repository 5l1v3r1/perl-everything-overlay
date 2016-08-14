# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTMCINNES"
DIST_VERSION="0.07"
DIST_A="UMLS-Association-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Text-NSP
	dev-perl/UMLS-Interface
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
