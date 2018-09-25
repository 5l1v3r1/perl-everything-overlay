# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFROEBE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-TCF-0.030
	>=dev-perl/Iterator-Simple-0.050
	>=dev-perl/URI-1.300
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.800
	virtual/perl-Carp
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

