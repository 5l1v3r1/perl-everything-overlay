# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAHAM"
DIST_VERSION="1.00"
DIST_A="App-podweaver-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	dev-perl/File-Find-Rule-VCS
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Dispatch
	dev-perl/PPI
	dev-perl/Pod-Elemental
	>=dev-perl/Pod-Weaver-3.101.632
	dev-perl/Try-Tiny
	virtual/perl-CPAN-Meta
	virtual/perl-IO
	>=virtual/perl-Module-Metadata-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	dev-perl/Software-License
	>=dev-perl/Test-Command-0.080
	dev-perl/Test-Differences
	dev-perl/Test-MockObject
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.180
	virtual/perl-Test-Simple
"
