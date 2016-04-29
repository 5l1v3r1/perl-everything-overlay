# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.0.9"
DIST_A="CPANPLUS-Dist-Fedora-v0.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/Pod-POM
	dev-perl/Template-Toolkit
	virtual/perl-IPC-Cmd
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
