# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTEVENS"
DIST_VERSION="1.09"
DIST_A="Proc-InvokeEditor-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.110
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-File-Temp-0.120
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
