# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMBABQUE"
DIST_VERSION="0.006"
DIST_A="Dancer2-Logger-Console-Colored-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Moo
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-Test-Simple
"
