# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	>=dev-perl/Catalyst-Runtime-2.990
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/MRO-Compat
	dev-perl/URI
	dev-perl/URI-Find
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

