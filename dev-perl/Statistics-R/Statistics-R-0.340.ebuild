# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANGLY"
DIST_VERSION="0.34"
DIST_A="Statistics-R-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-Run-0.100
	dev-perl/regexp-common
	>=virtual/perl-Text-Balanced-1.970
	virtual/perl-Text-Tabs+Wrap
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"