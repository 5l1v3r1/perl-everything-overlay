# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VERESC"
DIST_VERSION="1.000012"
DIST_A="Debug-Fork-Tmux-1.000012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Env-Path
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"