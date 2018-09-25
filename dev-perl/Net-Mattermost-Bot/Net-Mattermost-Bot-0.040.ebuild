# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEJONES"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Furl
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/Type-Tiny
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

