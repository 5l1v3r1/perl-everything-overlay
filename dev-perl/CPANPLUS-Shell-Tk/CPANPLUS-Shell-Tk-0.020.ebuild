# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDULFER"
DIST_VERSION="0.02"
DIST_A="CPANPLUS-Shell-Tk-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-1.000
	>=dev-perl/Tk-MListbox-1.110
	>=dev-perl/Tk-Pod-4.000
	>=dev-perl/Tk-Splashscreen-1.000
"
DEPEND="
	${RDEPEND}
"
