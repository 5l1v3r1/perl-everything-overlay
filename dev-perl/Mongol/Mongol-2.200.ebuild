# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARGHI"
DIST_VERSION="2.2"
DIST_A="Mongol-2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Lingua-EN-Inflect
	dev-perl/MongoDB
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Storage-Traits-WithRoles
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
