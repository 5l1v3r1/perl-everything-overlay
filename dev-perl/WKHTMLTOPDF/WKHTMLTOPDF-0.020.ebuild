# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBR"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.600
	>=dev-perl/MooseX-Role-Cmd-0.060
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

