# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBASSI"
DIST_VERSION="1.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.000
	>=dev-perl/ExtUtils-Depends-0.300
	>=dev-perl/ExtUtils-PkgConfig-1.030
	>=dev-perl/Pango-1.140
	>=dev-perl/glib-perl-1.220
"
DEPEND="
	${RDEPEND}
"

