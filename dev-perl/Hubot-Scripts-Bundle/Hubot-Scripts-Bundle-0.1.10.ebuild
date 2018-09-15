# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="0.1.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP-ScopedClient
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Lingua-KO-Hangul-Util
	dev-perl/Redis
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

