# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOUKE"
DIST_VERSION="0.07"
DIST_A="Win32-MSAgent-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/Win32-OLE
	>=dev-perl/Win32-SAPI4-0.030
"
DEPEND="
	${RDEPEND}
"
