# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHAVAL"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Catalyst-Devel
	>=dev-perl/Catalyst-Runtime-5.800.320
	dev-perl/Gtk2
	dev-perl/IPC-SysV
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Object-Destroyer
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"

