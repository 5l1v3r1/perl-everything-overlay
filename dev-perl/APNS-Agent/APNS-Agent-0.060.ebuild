# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-APNS
	dev-perl/Cache-LRU
	>=dev-perl/Class-Accessor-Lite-Lazy-0.030
	dev-perl/Hash-Rename
	dev-perl/JSON-XS
	dev-perl/Log-Minimal
	dev-perl/Plack
	dev-perl/Router-Boom
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/AnyEvent
	dev-perl/HTTP-Message
	dev-perl/Test-TCP
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

