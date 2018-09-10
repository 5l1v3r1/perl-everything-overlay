# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.00004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/List-MoreUtils
	dev-perl/Text-MeCab
	dev-perl/XML-TreePP
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-HTTP-Server-Simple
	virtual/perl-Test-Simple
"

