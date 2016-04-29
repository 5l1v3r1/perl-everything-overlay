# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMONTERO"
DIST_VERSION="0.9"
DIST_A="Text-AsReadWithoutIntonation-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-ES-Numeros-0.060
	>=dev-perl/String-Multibyte-0.010
	>=dev-perl/Symbol-Name-0.010
	>=dev-perl/Text-IdMor-0.010
	>=dev-perl/Text-Roman-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
