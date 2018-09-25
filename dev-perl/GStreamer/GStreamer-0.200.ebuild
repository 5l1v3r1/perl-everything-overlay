# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAOC"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-Depends-0.205
	>=dev-perl/ExtUtils-PkgConfig-1.070
	>=dev-perl/glib-perl-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

