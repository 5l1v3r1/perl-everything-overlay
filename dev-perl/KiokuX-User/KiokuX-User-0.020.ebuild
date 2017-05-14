# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.02"
DIST_A="KiokuX-User-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/KiokuDB-0.090
	>=dev-perl/Moose-0.630
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types-Authen-Passphrase
	dev-perl/Sub-Exporter
	dev-perl/namespace-clean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
