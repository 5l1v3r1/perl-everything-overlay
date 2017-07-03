# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.09"
DIST_A="Task-BeLike-JJNAPIORK-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.400.400
	>=dev-perl/App-local-lib-helper-0.040
	>=dev-perl/Module-Install-1.000
	>=dev-perl/Module-Install-AutoLicense-0.080
	>=dev-perl/Module-Install-AutoManifest-0.003
	>=dev-perl/Module-Install-Homepage-0.010
	>=dev-perl/Module-Install-ManifestSkip-0.140
	>=dev-perl/Module-Install-ReadmeMarkdownFromPod-0.030
	>=dev-perl/Module-Install-Repository-0.060
	>=dev-perl/Module-Setup-0.090
	>=dev-perl/Module-Setup-Flavor-JJNAPIORK-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"
