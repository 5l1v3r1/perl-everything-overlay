# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSUKEBE"
DIST_VERSION="0.14"
DIST_A="App-revealup-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/MIME-Types
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Text-MicroTemplate
	>=dev-perl/Try-Tiny-0.060
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
