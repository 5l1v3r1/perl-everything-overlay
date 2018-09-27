# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.123630" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Fast-Contained
	dev-perl/Data-Serializer
	dev-perl/Exception-Class
	dev-perl/IO-Socket-SSL
	dev-perl/Log-Dispatch
	dev-perl/Module-MultiConf
	dev-perl/Net-Server
	dev-perl/Readonly
	dev-perl/URI
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-String
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

