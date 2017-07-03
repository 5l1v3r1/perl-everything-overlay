# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.04"
DIST_A="Test-XT-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Perl-MinimumVersion-1.200
	>=dev-perl/Test-CPAN-Meta-0.120
	>=dev-perl/Test-CheckChanges-0.080
	>=dev-perl/Test-DistManifest-1.003
	>=dev-perl/Test-MinimumVersion-0.008
	>=dev-perl/Test-Pod-1.260
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Pod-Simple-3.070
	>=virtual/perl-Test-Simple-0.420
"
