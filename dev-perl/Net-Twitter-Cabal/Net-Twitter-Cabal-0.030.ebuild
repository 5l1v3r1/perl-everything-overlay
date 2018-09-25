# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFIG"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-XMPP-0.300
	dev-perl/Class-Accessor
	dev-perl/Config-Any
	dev-perl/Log-Log4perl
	>=dev-perl/Net-Twitter-2.000
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

