# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NAOYA"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-ErrorHandler
	dev-perl/Jcode
	dev-perl/RPC-XML
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

