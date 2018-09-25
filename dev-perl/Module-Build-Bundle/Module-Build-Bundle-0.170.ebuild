# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env
	dev-perl/File-Slurp
	>=dev-perl/Module-Build-0.420
	dev-perl/Tie-IxHash
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Tempdir
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Class
	dev-perl/Test-Exception
	>=dev-perl/Test-Kwalitee-1.210
	dev-perl/Test-MockObject
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Text-Soundex
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

