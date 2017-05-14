# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="1.012"
DIST_A="POE-Component-SSLify-1.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Net-SSLeay-1.360
	>=dev-perl/POE-1.267
	>=dev-perl/Task-Weaken-1.030
	virtual/perl-Exporter
	>=virtual/perl-IO-1.280
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-FailWarnings
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-1.001.002
"
