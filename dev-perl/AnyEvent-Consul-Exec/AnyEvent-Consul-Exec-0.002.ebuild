# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.002"
DIST_A="AnyEvent-Consul-Exec-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Consul
	>=dev-perl/Consul-0.021
	dev-perl/JSON-MaybeXS
	dev-perl/Type-Tiny
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Consul
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
