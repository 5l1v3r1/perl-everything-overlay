# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/Egg-Model-FsaveDate-0.010
	>=dev-perl/Egg-Plugin-Net-Scan-3.000
	>=dev-perl/Egg-Release-3.030
	>=dev-perl/Jcode-2.060
	>=dev-perl/MIME-tools-5.420
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

