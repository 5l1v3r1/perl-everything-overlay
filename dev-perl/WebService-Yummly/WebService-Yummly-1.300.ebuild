# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEHODG"
DIST_VERSION="1.3"
DIST_A="WebService-Yummly-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	dev-perl/URL-Encode
	dev-perl/WebService-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/Pod-Coverage
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-DistManifest
	dev-perl/Test-EOL
	dev-perl/Test-HasVersion
	dev-perl/Test-Kwalitee
	dev-perl/Test-MinimumVersion
	dev-perl/Test-Most
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Portability-Files
	dev-perl/Test-Synopsis
	dev-perl/Test-Vars
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
