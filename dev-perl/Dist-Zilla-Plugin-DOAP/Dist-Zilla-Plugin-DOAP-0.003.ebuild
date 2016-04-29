# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.003"
DIST_A="Dist-Zilla-Plugin-DOAP-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Changes
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Moose-2.060.000
	dev-perl/RDF-DOAP-Lite
	>=dev-perl/namespace-autoclean-0.200
	virtual/perl-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
