# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.33"
DIST_A="Calendar-Hijri-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Calendar-Plugin-Renderer-0.120
	>=dev-perl/Date-Hijri-Simple-0.180
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/XML-SemanticDiff
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
