# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENTOCRON"
DIST_VERSION="0.09"
DIST_A="Yaadgom-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Trigger-0.140
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/HTTP-Message
	dev-perl/Test-Pod
	>=dev-perl/URL-Encode-0.030
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.960
"
