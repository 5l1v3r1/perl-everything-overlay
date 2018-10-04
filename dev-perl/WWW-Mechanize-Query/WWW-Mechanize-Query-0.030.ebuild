# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUPERASN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Data-Dump
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-Cached
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Devel-SimpleTrace
	dev-perl/Find-Lib
	dev-perl/HTTP-Message
	dev-perl/Path-Class
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

