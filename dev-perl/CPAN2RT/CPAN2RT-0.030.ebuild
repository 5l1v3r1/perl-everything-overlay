# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUZ"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-DistnameInfo-0.070
	dev-perl/Email-Address
	dev-perl/HTTP-Date
	dev-perl/List-Compare
	dev-perl/List-MoreUtils
	dev-perl/XML-SAX
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"

