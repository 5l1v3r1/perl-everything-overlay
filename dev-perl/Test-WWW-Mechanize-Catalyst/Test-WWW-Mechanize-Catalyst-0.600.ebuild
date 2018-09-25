# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.60" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900
	>=dev-perl/Class-Load-0.190
	>=dev-perl/Moose-0.670
	>=dev-perl/Test-WWW-Mechanize-1.140
	>=dev-perl/WWW-Mechanize-1.540
	>=dev-perl/libwww-perl-5.816
	>=dev-perl/namespace-clean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Test-Exception
	dev-perl/Test-utf8
	>=virtual/perl-Test-Simple-0.880
"

