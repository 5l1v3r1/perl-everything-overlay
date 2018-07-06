# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.903"
DIST_A="Plack-App-ServiceStatus-0.903.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Module-Runtime
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Module-Pluggable
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/lib
	virtual/perl-Test-Simple
"
