# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.203"
DIST_A="Dancer2-Template-TemplateFlute-0.203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000.000
	>=dev-perl/Template-Flute-0.014
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	>=dev-perl/Plack-1.002.900
	dev-perl/Test-Deep
	dev-perl/XML-Twig
	>=virtual/perl-Test-Simple-0.940
"
