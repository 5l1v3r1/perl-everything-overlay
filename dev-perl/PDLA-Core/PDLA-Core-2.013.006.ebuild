# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="2.013006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Astro-FITS-Header
	dev-perl/Convert-UU
	>=dev-perl/File-Map-0.570
	dev-perl/Filter
	>=dev-perl/Inline-0.680
	>=dev-perl/Inline-C-0.620
	>=dev-perl/Module-Compile-0.230
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.121
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-Manifest
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-0.600
	virtual/perl-File-Temp
	>=virtual/perl-Filter-Simple-0.880
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-1.030
	>=virtual/perl-Text-Balanced-1.890
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.1.0
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	>=virtual/perl-CPAN-Meta-2.120.900
	>=virtual/perl-ExtUtils-ParseXS-3.010
"

