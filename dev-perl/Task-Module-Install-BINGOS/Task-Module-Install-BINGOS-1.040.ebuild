# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-1.000
	>=dev-perl/Module-Install-AssertOS-0.100
	>=dev-perl/Module-Install-AutoLicense-0.080
	>=dev-perl/Module-Install-AutomatedTester-0.020
	>=dev-perl/Module-Install-CheckLib-0.080
	>=dev-perl/Module-Install-GithubMeta-0.100
	>=dev-perl/Module-Install-NoAutomatedTesting-0.060
	>=dev-perl/Module-Install-ReadmeFromPod-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

