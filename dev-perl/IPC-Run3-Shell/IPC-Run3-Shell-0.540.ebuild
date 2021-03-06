# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAUKEX"
DIST_VERSION="0.54"
DIST_A="IPC-Run3-Shell-0.54.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IPC-Run3
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/Capture-Tiny
	dev-perl/Test-Fatal
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
