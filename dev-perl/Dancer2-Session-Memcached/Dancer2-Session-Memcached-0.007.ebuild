# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.007" 
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
	dev-perl/Type-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IO
	virtual/perl-Test-Simple
"

