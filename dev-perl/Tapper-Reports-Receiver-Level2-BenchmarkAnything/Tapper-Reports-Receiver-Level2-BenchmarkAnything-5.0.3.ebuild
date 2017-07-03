# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.3"
DIST_A="Tapper-Reports-Receiver-Level2-BenchmarkAnything-5.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Storage-Frontend-Lib
	dev-perl/Data-DPath
	dev-perl/Hash-Merge
	>=dev-perl/Tapper-Config-5.0.2
	dev-perl/Tapper-Model
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
