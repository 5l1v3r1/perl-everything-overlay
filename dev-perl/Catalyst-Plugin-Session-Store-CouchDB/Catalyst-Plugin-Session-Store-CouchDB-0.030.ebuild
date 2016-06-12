# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NMELNICK"
DIST_VERSION="0.03"
DIST_A="Catalyst-Plugin-Session-Store-CouchDB-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-CouchDB
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Runtime
	dev-perl/Digest-SHA1
	dev-perl/Moose
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"