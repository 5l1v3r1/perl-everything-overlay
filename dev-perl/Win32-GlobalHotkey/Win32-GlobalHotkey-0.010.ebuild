# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAUNGER"
DIST_VERSION="0.01"
DIST_A="Win32-GlobalHotkey-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Thread-Cancel
	virtual/perl-Carp
	virtual/perl-threads
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
