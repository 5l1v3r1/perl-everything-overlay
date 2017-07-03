# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.20"
DIST_A="Module-Package-Ingy-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.110
	>=dev-perl/IO-All-0.440
	>=dev-perl/Module-Install-AckXXX-0.180
	>=dev-perl/Module-Install-AutoLicense-0.080
	>=dev-perl/Module-Install-GithubMeta-0.160
	>=dev-perl/Module-Install-ReadmeFromPod-0.120
	>=dev-perl/Module-Install-RequiresList-0.100
	dev-perl/Module-Install-TestBase
	>=dev-perl/Module-Install-TestML-0.260
	>=dev-perl/Module-Install-VersionCheck-0.160
	>=dev-perl/Module-Package-0.300
	dev-perl/Pegex
	dev-perl/Spiffy
	>=dev-perl/Stardoc-0.180
	>=dev-perl/Test-Base-0.600
	>=dev-perl/Test-Common-0.070
	>=dev-perl/TestML-0.260
	>=dev-perl/YAML-LibYAML-0.370
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
