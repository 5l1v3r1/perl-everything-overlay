# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CBOUVI"
DIST_VERSION="0.14"
DIST_A="Finance-Bank-CreditMut-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TableExtract-1.080
	>=dev-perl/WWW-Mechanize-0.440
	dev-perl/XML-Twig
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
