# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="3.31"
DIST_A="Map-Tube-3.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.840
	>=dev-perl/File-Share-0.250
	>=dev-perl/JSON-2.900
	>=dev-perl/Map-Tube-Exception-3.120
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-Options-4.023
	>=dev-perl/Role-Tiny-2.000.000
	dev-perl/Throwable
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/XML-Parser-2.230
	>=dev-perl/XML-Twig-3.480
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.001.014
"
