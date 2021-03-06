# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.03"
DIST_A="X11-GLX-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Any
	>=dev-perl/Moo-2.000
	dev-perl/OpenGL
	dev-perl/X11-Xlib
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-XSLoader
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.3.0
	>=dev-perl/ExtUtils-Depends-0.405
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Any-Adapter-TAP
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
