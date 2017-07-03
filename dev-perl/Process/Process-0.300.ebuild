# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.30"
DIST_A="Process-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-String
	>=dev-perl/IPC-Run3-0.034
	>=dev-perl/Params-Util-0.100
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/YAML-Tiny-1.360
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.170
	>=virtual/perl-Storable-2.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.510
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
