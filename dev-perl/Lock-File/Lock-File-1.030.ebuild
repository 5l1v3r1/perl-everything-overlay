# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMCLERIC"
DIST_VERSION="1.03"
DIST_A="Lock-File-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Any
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/IPC-System-Simple
	dev-perl/Test-Class
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	virtual/perl-File-Path
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
