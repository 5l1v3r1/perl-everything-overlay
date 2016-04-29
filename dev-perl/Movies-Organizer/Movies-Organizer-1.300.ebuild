# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="1.3"
DIST_A="Movies-Organizer-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Term-ReadLine-Perl
	dev-perl/WWW-REST
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
