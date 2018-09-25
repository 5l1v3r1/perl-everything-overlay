# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/qbit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/QBit-Application
	dev-perl/QBit-Application-Model-DB
	dev-perl/QBit-Application-Model-DB-mysql
	dev-perl/QBit-Application-Model-DBManager
	dev-perl/QBit-Application-Model-Multistate-DB
	dev-perl/QBit-Class
	dev-perl/Test-Deep
	dev-perl/base
	dev-perl/lib
	virtual/perl-Test-Simple
"

