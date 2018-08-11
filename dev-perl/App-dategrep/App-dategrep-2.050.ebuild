# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="2.05"
DIST_A="App-dategrep-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IPC-Cmd
	virtual/perl-Time-Local
	virtual/perl-parent
	dev-perl/Test-MockTime
	dev-perl/Test-Output
"
