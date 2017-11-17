# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="1.51"
DIST_A="WWW-Mechanize-Cached-1.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/Data-Dump
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.004.005
	dev-perl/MooX-Types-MooseLike
	dev-perl/WWW-Mechanize
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Storable-2.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CHI
	dev-perl/Find-Lib
	dev-perl/HTTP-Message
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Test-RequiresInternet
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
