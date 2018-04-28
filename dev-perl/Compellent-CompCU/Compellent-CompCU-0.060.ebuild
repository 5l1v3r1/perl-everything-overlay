# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ACRUSSELL"
DIST_VERSION="0.06"
DIST_A="Compellent-CompCU-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lip-Pod
	>=virtual/perl-IPC-Cmd-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
