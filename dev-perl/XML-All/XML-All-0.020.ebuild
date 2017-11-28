# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUDREYT"
DIST_VERSION="0.02"
DIST_A="XML-All-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-InsideOut
	dev-perl/Exporter-Lite
	dev-perl/Tie-Simple
	dev-perl/XML-Literal
	dev-perl/XML-Twig
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
