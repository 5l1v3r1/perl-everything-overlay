# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/POE
	>=dev-perl/POE-Component-IRC-6.220
	dev-perl/POE-Component-IRC-Plugin-URI-Find
	>=dev-perl/POE-Quickie-0.110
	dev-perl/Try-Tiny
	dev-perl/URI-Title
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

