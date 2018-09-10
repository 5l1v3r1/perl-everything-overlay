# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="3.56"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.114
	>=dev-perl/JSON-2.900
	>=dev-perl/Map-Tube-Exception-3.160
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-Options-4.023
	>=dev-perl/Role-Tiny-2.000.000
	>=dev-perl/Taint-Util-0.080
	dev-perl/Throwable
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/XML-Parser-2.230
	>=dev-perl/XML-Twig-3.480
	>=dev-perl/namespace-autoclean-0.280
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.130
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.001.014
"

