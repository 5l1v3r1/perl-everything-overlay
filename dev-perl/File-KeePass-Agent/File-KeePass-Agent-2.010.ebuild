# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHANDOM"
DIST_VERSION="2.01"
DIST_A="File-KeePass-Agent-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-0.010
	>=dev-perl/File-KeePass-0.010
	>=dev-perl/IO-Prompt-0.010
	>=dev-perl/X11-GUITest-0.010
	>=dev-perl/X11-Protocol-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
