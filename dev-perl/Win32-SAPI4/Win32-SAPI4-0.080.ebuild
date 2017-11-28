# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOUKE"
DIST_VERSION="0.08"
DIST_A="Win32-SAPI4-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Locale-Codes
	dev-perl/Win32-Locale
	dev-perl/Win32-OLE
"
DEPEND="
	${RDEPEND}
"
