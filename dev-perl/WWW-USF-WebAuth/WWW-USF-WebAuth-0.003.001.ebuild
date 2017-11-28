# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.003001"
DIST_A="WWW-USF-WebAuth-0.003001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-CAS-External-0.050
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moose-1.030
	>=dev-perl/MooseX-Aliases-0.050
	>=dev-perl/MooseX-StrictConstructor-0.090
	>=dev-perl/MooseX-Types-0.080
	>=dev-perl/namespace-clean-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	dev-perl/Test-Fatal
	>=dev-perl/Test-Requires-0.020
	virtual/perl-Test-Simple
"
