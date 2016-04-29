# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.05"
DIST_A="Cog-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Throwable
	dev-perl/Convert-Base32
	dev-perl/Git-Wrapper
	dev-perl/IO-All
	dev-perl/IPC-Run
	dev-perl/Jemplate
	dev-perl/Mouse
	dev-perl/Plack
	dev-perl/Template-Toolkit-Simple
	dev-perl/Time-Duration
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
