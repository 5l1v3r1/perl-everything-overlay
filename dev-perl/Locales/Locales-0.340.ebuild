# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.34"
DIST_A="Locales-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Module-Want-0.600
	dev-perl/String-UnicodeUTF8
	dev-perl/Test-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.560
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
