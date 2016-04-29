# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERIAM"
DIST_VERSION="0.02"
DIST_A="POE-Component-Server-MySQL-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/DBI
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/POE
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
