# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Path-Tiny-0.034
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Capture-Tiny
	dev-perl/IPC-Run3
	dev-perl/Test-Fatal
	dev-perl/Test-Is
	dev-perl/Test-Script-Run
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

