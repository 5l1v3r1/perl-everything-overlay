# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CARLOS"
DIST_VERSION="v0.1.2"
DIST_A="Vero-API-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Socket-SSL
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/failures
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-version-0.770
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	dev-perl/Test-Most
"
