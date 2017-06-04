# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEGOK"
DIST_VERSION="0.34"
DIST_A="Resque-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Compare
	dev-perl/DateTime
	dev-perl/Getopt-Long-Descriptive
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Redis
	dev-perl/Time-Concise
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.290
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/base
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.960
"
