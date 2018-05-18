# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.12"
DIST_A="Net-Journyx-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.500
	>=dev-perl/MooseX-Role-Parameterized-0.030
	dev-perl/Test-MockObject
	dev-perl/URI
	dev-perl/XML-Compile
	dev-perl/XML-Compile-SOAP
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
