# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XERN"
DIST_VERSION="0.2.0"
DIST_A="HTML-Similarity-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-DOM
	dev-perl/XML-DOM
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
