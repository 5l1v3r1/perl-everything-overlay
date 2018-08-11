# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.03"
DIST_A="OpenGL-Sandbox-V1-FTGLFont-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/OpenGL-Sandbox
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.3.0
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-TAP
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
