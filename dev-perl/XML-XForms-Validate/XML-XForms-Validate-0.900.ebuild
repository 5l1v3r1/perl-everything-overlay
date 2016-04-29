# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWALT"
DIST_VERSION="0.9"
DIST_A="XML-XForms-Validate-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-1.630
	>=dev-perl/XML-Schema-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
