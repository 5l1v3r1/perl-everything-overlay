# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.004000"
DIST_A="Dist-Zilla-Plugin-Git-NextRelease-0.004000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Dist-Zilla-Util-ConfigDumper
	>=dev-perl/Git-Wrapper-Plus-0.003.100
	dev-perl/Moose
	>=dev-perl/String-Formatter-0.100.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
