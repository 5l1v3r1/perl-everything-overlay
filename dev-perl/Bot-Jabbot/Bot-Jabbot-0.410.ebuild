# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISAGE"
DIST_VERSION="0.41" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.202
	>=dev-perl/AnyEvent-XMPP-0.510
	dev-perl/Config-Any
	>=dev-perl/Data-Localize-0.000.100
	dev-perl/Moose
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

