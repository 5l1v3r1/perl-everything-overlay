# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.3200"
DIST_A="Acme-Alien-DontPanic2-0.3200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.038
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.320
	>=dev-perl/Alien-Build-MB-0.010
	>=dev-perl/Module-Build-0.280
	virtual/perl-IPC-Cmd
	dev-perl/Capture-Tiny
	>=dev-perl/Test-Alien-0.050
	>=dev-perl/Test2-Suite-0.000.060
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-Text-ParseWords
"
