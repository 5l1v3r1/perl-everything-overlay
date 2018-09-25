# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="2.058" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.004
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CPAN-Meta-Check-0.011
	>=dev-perl/File-pushd-1.004
	dev-perl/Module-Build
	>=dev-perl/Perl-PrereqScanner-1.016
	dev-perl/Test-Deep
	dev-perl/Test-MinimumVersion
	>=dev-perl/Test-Warnings-0.009
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Module-CoreList-2.770
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-if
	virtual/perl-version
"

