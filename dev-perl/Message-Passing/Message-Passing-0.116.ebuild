# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.116" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Handle-UDP
	dev-perl/Config-Any
	dev-perl/DateTime
	>=dev-perl/JSON-MaybeXS-1.002.002
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-0.091.011
	>=dev-perl/MooX-Options-3.710
	>=dev-perl/MooX-Types-MooseLike-0.080
	>=dev-perl/Package-Variant-1.001.001
	dev-perl/String-RewritePrefix
	dev-perl/Sys-Hostname-Long
	dev-perl/Task-Weaken
	dev-perl/Try-Tiny
	>=dev-perl/namespace-clean-0.230
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

