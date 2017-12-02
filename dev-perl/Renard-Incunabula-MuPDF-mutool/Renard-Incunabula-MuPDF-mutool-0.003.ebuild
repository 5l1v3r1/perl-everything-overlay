# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.003"
DIST_A="Renard-Incunabula-MuPDF-mutool-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-MuPDF-0.007
	dev-perl/Capture-Tiny
	dev-perl/Function-Parameters
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	dev-perl/Renard-Incunabula
	dev-perl/XML-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-DPath
	dev-perl/Test-Most
	dev-perl/lib
"
