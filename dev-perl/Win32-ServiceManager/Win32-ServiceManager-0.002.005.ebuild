# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WESM"
DIST_VERSION="0.002005"
DIST_A="Win32-ServiceManager-0.002005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-System-Simple-1.210
	>=dev-perl/Moo-1.000.007
	dev-perl/Syntax-Keyword-Junction
	dev-perl/Win32-Service
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.110
"
