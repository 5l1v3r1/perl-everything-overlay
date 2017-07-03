# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICVU"
DIST_VERSION="1.52"
DIST_A="Dancer-Plugin-Assets-1.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Minifier
	dev-perl/CSS-Minifier-XS
	dev-perl/Dancer
	dev-perl/File-Assets
	dev-perl/JavaScript-Minifier
	dev-perl/JavaScript-Minifier-XS
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Cucumber-Tiny
	virtual/perl-Test-Simple
"
