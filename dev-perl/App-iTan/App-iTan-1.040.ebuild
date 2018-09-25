# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Twofish
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/Moose
	>=dev-perl/MooseX-App-1.040
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Params-Coerce
	dev-perl/Path-Class
	dev-perl/TermReadKey
	dev-perl/Text-Table
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Expect
	virtual/perl-File-Temp
"

