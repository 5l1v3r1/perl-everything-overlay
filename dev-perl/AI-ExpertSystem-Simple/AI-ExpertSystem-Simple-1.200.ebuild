# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERHI"
DIST_VERSION="1.2"
DIST_A="AI-ExpertSystem-Simple.1.2.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-Twig
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
