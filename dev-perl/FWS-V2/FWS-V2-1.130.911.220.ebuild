# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATELEWIS"
DIST_VERSION="1.13091122" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Crypt-Blowfish
	dev-perl/DBI
	dev-perl/Digest-SHA1
	dev-perl/GD
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

