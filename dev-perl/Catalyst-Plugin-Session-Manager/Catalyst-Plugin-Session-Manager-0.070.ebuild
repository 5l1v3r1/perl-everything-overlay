# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LYOKATO"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	>=dev-perl/Catalyst-Runtime-5.300
	dev-perl/Class-Accessor
	>=dev-perl/Class-Data-Inheritable-0.040
	dev-perl/NEXT
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/URI-Find
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

