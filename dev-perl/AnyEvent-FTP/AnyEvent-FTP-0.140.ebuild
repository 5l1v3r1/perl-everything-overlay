# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.14"
DIST_A="AnyEvent-FTP-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-Dist
	dev-perl/File-Which
	dev-perl/File-chdir
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Class-0.260
	dev-perl/PerlIO-eol
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
