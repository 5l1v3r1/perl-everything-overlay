# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="0.052" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Build-0.300
	virtual/perl-Data-Dumper
	>=virtual/perl-Digest-SHA-5.450
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Math-BigInt-1.780
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Socket-1.770
	>=virtual/perl-Test-Simple-0.800
	virtual/perl-Time-HiRes
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
"

