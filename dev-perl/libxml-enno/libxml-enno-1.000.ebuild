# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ENNO"
DIST_VERSION="1.00"
DIST_A="libxml-enno-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Parse-Yapp
	>=dev-perl/XML-Parser-2.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
