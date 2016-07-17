# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.004"
DIST_A="Dancer2-Session-Memcached-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached
	dev-perl/Dancer2
	dev-perl/Moo
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Test-Simple
"
