# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANJOU"
DIST_VERSION="0.02"
DIST_A="Net-Amazon-HadoopEC2-S3fs-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Net-Amazon-S3
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Math-BigInt
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
